package de.metas.rfq.process;

import org.adempiere.ad.process.ISvrProcessPrecondition;
import org.adempiere.model.InterfaceWrapperHelper;
import org.adempiere.util.Services;
import org.compiere.model.GridTab;
import org.compiere.process.SvrProcess;

import de.metas.rfq.IRfQConfiguration;
import de.metas.rfq.IRfQResponsePublisher;
import de.metas.rfq.IRfqBL;
import de.metas.rfq.model.I_C_RfQResponse;
import de.metas.rfq.model.I_C_RfQResponseLine;

/*
 * #%L
 * de.metas.rfq
 * %%
 * Copyright (C) 2016 metas GmbH
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 2 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public
 * License along with this program. If not, see
 * <http://www.gnu.org/licenses/gpl-2.0.html>.
 * #L%
 */

public class C_RfQResponseLine_Publish extends SvrProcess implements ISvrProcessPrecondition
{
	// services
	private final transient IRfQConfiguration rfqConfiguration = Services.get(IRfQConfiguration.class);
	private final transient IRfqBL rfqBL = Services.get(IRfqBL.class);

	@Override
	public boolean isPreconditionApplicable(final GridTab gridTab)
	{
		final I_C_RfQResponseLine rfqResponseLine = InterfaceWrapperHelper.create(gridTab, I_C_RfQResponseLine.class);
		final I_C_RfQResponse rfqResponse = rfqResponseLine.getC_RfQResponse();
		return rfqBL.isDraft(rfqResponse);
	}

	@Override
	protected String doIt() throws Exception
	{
		final I_C_RfQResponseLine rfqResponseLine = getRecord(I_C_RfQResponseLine.class);
		final I_C_RfQResponse rfqResponse = rfqResponseLine.getC_RfQResponse();
		rfqBL.assertDraft(rfqResponse);

		final IRfQResponsePublisher rfqPublisher = rfqConfiguration.getRfQResponsePublisher();
		rfqPublisher.publish(rfqResponse);

		return MSG_OK;
	}
}
