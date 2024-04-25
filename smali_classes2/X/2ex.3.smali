.class public final LX/2ex;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/4cN;


# direct methods
.method public constructor <init>(LX/4cN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ex;->A00:LX/4cN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const v5, 0x7f1215ae

    iget-object v1, p0, LX/2ex;->A00:LX/4cN;

    const v4, 0x7f1215b0

    const v6, 0x7f12149b

    const v7, 0x7f122687

    const/4 v0, 0x1

    new-instance v2, LX/49P;

    invoke-direct {v2, v0}, LX/49P;-><init>(I)V

    const/4 v0, 0x4

    new-instance v3, LX/49F;

    invoke-direct {v3, p0, v0}, LX/49F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/4cN;->A4v(LX/402;LX/402;IIII)V

    return-void
.end method

.method public final A01(LX/8wE;I)V
    .locals 4

    iget-object v2, p0, LX/2ex;->A00:LX/4cN;

    invoke-static {v2}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0e068d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b128f

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x13

    new-instance v2, LX/3h3;

    invoke-direct {v2, v1, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
