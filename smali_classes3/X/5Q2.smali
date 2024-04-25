.class public final LX/5Q2;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/4WO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const v1, 0x7f122264

    if-ne p2, v0, :cond_0

    const v1, 0x7f122265

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Q2;->A00:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v2

    iget-object v1, v2, LX/5bD;->A0J:LX/4Gz;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/6fP;

    invoke-direct {v0, p0}, LX/6fP;-><init>(LX/5Q2;)V

    invoke-virtual {v2, v0}, LX/5bD;->A0A(LX/7OV;)V

    iput-object v2, p0, LX/5Q2;->A00:LX/4WO;

    invoke-virtual {v2}, LX/5bD;->A05()V

    return-void
.end method
