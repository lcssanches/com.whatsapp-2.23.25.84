.class public final LX/4Zo;
.super Lcom/whatsapp/TextEmojiLabel;

# interfaces
.implements LX/6Bn;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/38y;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const v0, 0x7f1507a2

    invoke-static {p0, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A0N(LX/37v;)V
    .locals 2

    invoke-virtual {p0}, LX/4Zo;->getSystemMessageTextResolver()LX/38y;

    move-result-object v0

    check-cast p1, LX/1hx;

    invoke-virtual {v0, p1}, LX/38y;->A0P(LX/1hx;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/4Zo;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemMessageTextResolver()LX/38y;
    .locals 1

    iget-object v0, p0, LX/4Zo;->A01:LX/38y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemMessageTextResolver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Zo;->A00:LX/2uE;

    return-void
.end method

.method public final setSystemMessageTextResolver(LX/38y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Zo;->A01:LX/38y;

    return-void
.end method
