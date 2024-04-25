.class public final LX/1MS;
.super LX/4qy;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/3ac;

.field public final A02:LX/2qD;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2B4;LX/2u7;LX/3ac;LX/2qD;)V
    .locals 0

    invoke-static {p5, p3, p1, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4qy;-><init>(LX/3Gv;LX/2B4;LX/2u7;)V

    iput-object p5, p0, LX/1MS;->A02:LX/2qD;

    iput-object p3, p0, LX/1MS;->A00:LX/2u7;

    iput-object p4, p0, LX/1MS;->A01:LX/3ac;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1MS;->A02:LX/2qD;

    invoke-virtual {v0, p1}, LX/2qD;->A01(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080418

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12145a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
