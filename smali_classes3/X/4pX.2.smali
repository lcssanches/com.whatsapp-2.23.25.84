.class public LX/4pX;
.super LX/4nu;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fR;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4nu;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pX;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4pX;->A1y()V

    return-void
.end method


# virtual methods
.method public A17(I)I
    .locals 2

    invoke-static {p0}, LX/4FP;->A0g(LX/4pk;)Z

    move-result v1

    const v0, 0x7f080969

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A18(I)I
    .locals 2

    invoke-static {p0}, LX/4FP;->A0g(LX/4pk;)Z

    move-result v1

    const v0, 0x7f0608c7

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pX;->A1y()V

    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 3

    iget-object v1, p0, LX/4pX;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4pX;->getMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02bc

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bc

    return v0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    invoke-static {p0}, LX/4FP;->A0g(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121bbe

    if-eqz v1, :cond_0

    const v0, 0x7f121bbf

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121bbc

    if-eqz v1, :cond_0

    const v0, 0x7f121bbd

    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bd

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
