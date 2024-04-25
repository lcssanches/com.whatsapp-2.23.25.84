.class public LX/9TJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9TJ;->A01:I

    iput-object p1, p0, LX/9TJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZU()V
    .locals 2

    iget v1, p0, LX/9TJ;->A01:I

    iget-object v0, p0, LX/9TJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void

    :cond_0
    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void
.end method

.method public BZV()V
    .locals 1

    iget v0, p0, LX/9TJ;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9TJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
