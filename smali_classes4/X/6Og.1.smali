.class public LX/6Og;
.super LX/0Ve;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4Re;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Re;)V
    .locals 1

    iput-object p2, p0, LX/6Og;->A01:LX/4Re;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17a9

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Og;->A00:Landroid/widget/TextView;

    return-void
.end method
