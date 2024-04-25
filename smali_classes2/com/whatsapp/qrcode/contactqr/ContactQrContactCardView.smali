.class public Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2uE;

.field public A03:Lcom/whatsapp/QrImageView;

.field public A04:LX/6Ay;

.field public A05:LX/5bE;

.field public A06:LX/5bE;

.field public A07:LX/5bE;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A0A:LX/5Xa;

.field public A0B:LX/2tG;

.field public A0C:LX/36b;

.field public A0D:LX/32y;

.field public A0E:LX/36W;

.field public A0F:LX/2Y4;

.field public A0G:LX/2sg;

.field public A0H:LX/5sB;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0I:Z

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/2uE;

    iget-object v0, v1, LX/3I0;->A6H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xa;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/36W;

    iget-object v0, v1, LX/3I0;->AGA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/2sg;

    iget-object v0, v1, LX/3I0;->AZW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/2tG;

    iget-object v0, v1, LX/3I0;->A6P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32y;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/32y;

    iget-object v0, v1, LX/3I0;->AMb:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y4;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/2Y4;

    iget-object v0, v1, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6Ay;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e020b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b14f5

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6Ay;

    const v0, 0x7f0b1b26

    invoke-static {p0, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6Ay;

    const v0, 0x7f0b0780

    invoke-static {p0, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/5bE;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6Ay;

    const v0, 0x7f0b1a57

    invoke-static {p0, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5bE;

    const v0, 0x7f0b1538

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    const v0, 0x7f0b1537

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/QrImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/whatsapp/QrImageView;

    const v0, 0x7f0b1516

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1544

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Landroid/view/View;

    return-void
.end method

.method public A02(LX/3gO;Z)V
    .locals 8

    move-object v4, p1

    iget-boolean v0, p1, LX/3gO;->A0h:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/32y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/2sg;

    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5bE;

    const v1, 0x7f120f48

    if-eqz v2, :cond_0

    const v1, 0x7f12159d

    :cond_0
    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/5Xa;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, p1}, LX/5Xa;->A07(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    iget-object v1, p1, LX/3gO;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5bE;

    const v3, 0x7f120842

    :cond_3
    :goto_1
    iget-object v0, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/2tG;

    invoke-static {p1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    iget v1, v1, LX/2rZ;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    iget-object v1, p1, LX/3gO;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5bE;->A06(I)V

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5bE;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/2Y4;

    const v3, 0x7f12042d

    iget-object v2, v0, LX/2Y4;->A01:LX/1Pt;

    const/16 v1, 0x16d6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f12042e

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    iget-object v1, p1, LX/3gO;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5bE;

    const v3, 0x7f121230

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomUrlVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/5bE;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-class v0, LX/6z3;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/1vp;->A03:LX/1vp;

    invoke-static {v0, p1, v1}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/QrImageView;->setQrCode(LX/7R6;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/72c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401ef

    const v0, 0x7f060204

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dee

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120060

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
