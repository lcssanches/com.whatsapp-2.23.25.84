.class public LX/52s;
.super LX/531;


# instance fields
.field public A00:LX/4Jp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/531;-><init>(Landroid/content/Context;LX/5QY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2, p0}, LX/4JC;->A00(LX/3gO;LX/37v;LX/532;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/532;->A08:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1X(LX/2uC;)Z

    move-result v0

    const v1, 0x7f08099e

    if-eqz v0, :cond_0

    const v1, 0x7f08099f

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/4E3;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cs;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1fS;

    invoke-virtual {p0, p1, p2}, LX/52s;->A09(LX/1fS;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1fS;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52s;->A00:LX/4Jp;

    invoke-virtual {v0, p1, p2}, LX/4Jp;->setMessage(LX/1fS;Ljava/util/List;)V

    return-void
.end method
