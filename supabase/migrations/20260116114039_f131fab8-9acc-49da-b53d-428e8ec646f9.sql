-- Add pending_payment to shipment_status enum
ALTER TYPE public.shipment_status ADD VALUE 'pending_payment';

-- Add note column to shipments table
ALTER TABLE public.shipments ADD COLUMN note text;