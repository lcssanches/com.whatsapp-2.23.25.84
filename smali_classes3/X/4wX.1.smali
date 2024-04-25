.class public LX/4wX;
.super LX/4UK;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5ks;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ks;)V
    .locals 1

    iput-object p2, p0, LX/4wX;->A01:LX/5ks;

    invoke-direct {p0, p1, p2}, LX/4UK;-><init>(Landroid/view/View;LX/5ks;)V

    const v0, 0x7f0b0e88

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4wX;->A00:Landroid/widget/TextView;

    return-void
.end method
