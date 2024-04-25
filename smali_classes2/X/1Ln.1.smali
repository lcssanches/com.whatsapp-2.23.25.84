.class public final LX/1Ln;
.super LX/3Km;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/3N5;

.field public final A02:LX/2VG;

.field public final A03:LX/327;

.field public final A04:LX/39q;

.field public final A05:LX/46s;

.field public final A06:LX/2il;

.field public final A07:LX/2YP;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/36Z;LX/3N5;LX/2VG;LX/327;LX/39q;LX/1Pt;LX/46s;LX/2s3;LX/2il;LX/2YP;LX/472;)V
    .locals 0

    invoke-static {p6, p8, p11, p7, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p4, p3, p9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p6, p8}, LX/3Km;-><init>(LX/1Pt;LX/2s3;)V

    iput-object p11, p0, LX/1Ln;->A08:LX/472;

    iput-object p7, p0, LX/1Ln;->A05:LX/46s;

    iput-object p2, p0, LX/1Ln;->A01:LX/3N5;

    iput-object p1, p0, LX/1Ln;->A00:LX/36Z;

    iput-object p5, p0, LX/1Ln;->A04:LX/39q;

    iput-object p4, p0, LX/1Ln;->A03:LX/327;

    iput-object p3, p0, LX/1Ln;->A02:LX/2VG;

    iput-object p9, p0, LX/1Ln;->A06:LX/2il;

    iput-object p10, p0, LX/1Ln;->A07:LX/2YP;

    return-void
.end method


# virtual methods
.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080428

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12011f

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/3mv;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37v;

    iget-object v1, p0, LX/1Ln;->A03:LX/327;

    invoke-virtual {v1, v2}, LX/327;->A02(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/327;->A03(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-boolean v0, v0, LX/37v;->A1F:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3Km;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
