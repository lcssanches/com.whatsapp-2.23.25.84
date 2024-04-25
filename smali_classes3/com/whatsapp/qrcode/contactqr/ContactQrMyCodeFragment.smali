.class public Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super Lcom/whatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e020c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0689

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/3gO;Z)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v1, 0x7f120831

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
