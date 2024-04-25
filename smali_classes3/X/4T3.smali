.class public final LX/4T3;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4Qt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Qt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4T3;->A01:LX/4Qt;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1aee

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4T3;->A00:Landroid/widget/TextView;

    return-void
.end method
