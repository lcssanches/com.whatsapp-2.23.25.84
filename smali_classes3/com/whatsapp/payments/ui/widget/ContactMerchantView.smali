.class public final Lcom/whatsapp/payments/ui/widget/ContactMerchantView;
.super LX/90n;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36V;

.field public A02:LX/5cn;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/90n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e06af

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0678

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A03:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)V
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v7}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->getLinkifier()LX/5cn;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1214b9

    const/4 v0, 0x1

    invoke-static {v5, v2, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5sW;

    invoke-direct {v1, v5, v6}, LX/5sW;-><init>(Landroid/content/Context;LX/3gO;)V

    const-string v0, "merchant-name"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A00:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A02:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A01:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A00:LX/3KY;

    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A02:LX/5cn;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/ContactMerchantView;->A01:LX/36V;

    return-void
.end method
