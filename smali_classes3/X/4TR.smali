.class public final LX/4TR;
.super LX/0Ve;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/4QU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4QU;)V
    .locals 1

    iput-object p2, p0, LX/4TR;->A02:LX/4QU;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4TR;->A01:Landroid/view/View;

    const v0, 0x7f0b0b29

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4TR;->A00:Landroid/widget/TextView;

    return-void
.end method
