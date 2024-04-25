.class public final LX/1Lm;
.super LX/3Km;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/7X3;

.field public final A02:LX/3N5;

.field public final A03:LX/2rl;

.field public final A04:LX/1Pt;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/7X3;LX/3N5;LX/2rl;LX/1Pt;LX/1Pt;LX/2s3;LX/472;)V
    .locals 0

    invoke-static {p5, p7, p1, p8, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5, p7}, LX/3Km;-><init>(LX/1Pt;LX/2s3;)V

    iput-object p1, p0, LX/1Lm;->A00:LX/3dV;

    iput-object p8, p0, LX/1Lm;->A05:LX/472;

    iput-object p3, p0, LX/1Lm;->A02:LX/3N5;

    iput-object p4, p0, LX/1Lm;->A03:LX/2rl;

    iput-object p6, p0, LX/1Lm;->A04:LX/1Pt;

    iput-object p2, p0, LX/1Lm;->A01:LX/7X3;

    return-void
.end method


# virtual methods
.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080435

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b0f

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-boolean v0, v0, LX/37v;->A1F:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/3Km;->A00(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
