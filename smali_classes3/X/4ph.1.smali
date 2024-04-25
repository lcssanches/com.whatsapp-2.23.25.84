.class public abstract LX/4ph;
.super LX/4pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-void
.end method


# virtual methods
.method public A1y(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_0

    const v1, 0x7f0405fd

    const v0, 0x7f0608a7

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0405fc

    invoke-static {v2, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A1z(LX/5Xb;I)V
    .locals 3

    invoke-virtual {p0, p2}, LX/4ph;->A1y(I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "#updateProgressBarColor"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5rT;

    invoke-direct {v0, v2}, LX/5rT;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/5Xb;->A0F(LX/6DH;Ljava/lang/String;)V

    return-void
.end method
