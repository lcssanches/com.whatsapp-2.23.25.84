.class public final LX/1Lq;
.super LX/5nV;


# instance fields
.field public final A00:LX/2sy;

.field public final A01:LX/36P;


# direct methods
.method public constructor <init>(LX/2sy;LX/36P;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p2, p0, LX/1Lq;->A01:LX/36P;

    iput-object p1, p0, LX/1Lq;->A00:LX/2sy;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fU;

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/1fU;

    invoke-static {p1}, LX/3AO;->A00(LX/1fU;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0803e4

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122591

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
