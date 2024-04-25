.class public abstract LX/3HD;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/10l;

.field public final A02:LX/9QK;


# direct methods
.method public constructor <init>(LX/10l;LX/9QK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HD;->A01:LX/10l;

    iput-object p2, p0, LX/3HD;->A02:LX/9QK;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/3HD;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3HD;->A01:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, p0, LX/1IW;

    if-eqz v0, :cond_1

    const v0, 0x7f0e02f1

    :goto_0
    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3HD;->A00:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f0e02f2

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/3HD;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v0}, LX/9QK;->A03()V

    return-void
.end method

.method public A02(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v0}, LX/9QK;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3HD;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 1

    iget-object v0, p0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v0}, LX/9QK;->A05()Z

    move-result v0

    return v0
.end method

.method public Bpx()V
    .locals 11

    instance-of v0, p0, LX/1IX;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v4}, LX/9QK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HD;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HD;->A01:LX/10l;

    invoke-virtual {p0}, LX/3HD;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/3HD;->A00()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b024c

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121709

    invoke-virtual {v4, v1, v0}, LX/9QK;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0244

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, LX/9QK;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/3HD;->A01:LX/10l;

    invoke-static {v2}, LX/0yO;->A10(Landroid/view/View;)V

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0495

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/10l;->A00(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v0}, LX/9QK;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3HD;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3HD;->A01:LX/10l;

    invoke-virtual {p0}, LX/3HD;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/3HD;->A00()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b024c

    invoke-static {v6, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    iget-object v5, p0, LX/3HD;->A01:LX/10l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f1216e3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-static {v9, v7, v8}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0yO;->A10(Landroid/view/View;)V

    const/16 v0, 0x26

    invoke-static {v5, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0495

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v4}, LX/10l;->A00(II)V

    return-void
.end method
