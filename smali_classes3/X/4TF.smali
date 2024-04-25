.class public LX/4TF;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4TF;->A01:LX/36W;

    const v0, 0x7f0b1a1f

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4TF;->A00:Landroid/widget/TextView;

    return-void
.end method
