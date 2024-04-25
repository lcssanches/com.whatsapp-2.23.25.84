.class public final synthetic LX/9WW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ml;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WW;->A01:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput p2, p0, LX/9WW;->A00:I

    return-void
.end method


# virtual methods
.method public final BOQ(Lcom/whatsapp/QrImageView;)V
    .locals 4

    iget-object v0, p0, LX/9WW;->A01:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v3, p0, LX/9WW;->A00:I

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, 0x3

    new-instance v1, LX/9L2;

    invoke-direct {v1, v0, v3}, LX/9L2;-><init>(II)V

    iget-object v0, v2, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
