.class public final LX/2XH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b16ee

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2XH;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0df1

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2XH;->A00:Landroid/widget/Button;

    invoke-static {p1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2XH;->A00(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-lt v1, v0, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v2, p0, LX/2XH;->A00:Landroid/widget/Button;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2XH;->A01:Landroid/widget/Button;

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
