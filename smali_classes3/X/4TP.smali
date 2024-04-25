.class public LX/4TP;
.super LX/0Ve;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/4Re;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Re;)V
    .locals 1

    iput-object p2, p0, LX/4TP;->A02:LX/4Re;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b119f

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4TP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1906

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4TP;->A00:Landroid/widget/ImageView;

    return-void
.end method
