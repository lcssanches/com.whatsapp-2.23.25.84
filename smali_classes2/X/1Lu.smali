.class public final LX/1Lu;
.super LX/5nV;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/2uF;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3dV;LX/36V;LX/2tf;LX/2uF;LX/1Pt;)V
    .locals 0

    invoke-static {p3, p5, p1, p4, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p3, p0, LX/1Lu;->A02:LX/2tf;

    iput-object p5, p0, LX/1Lu;->A04:LX/1Pt;

    iput-object p1, p0, LX/1Lu;->A00:LX/3dV;

    iput-object p4, p0, LX/1Lu;->A03:LX/2uF;

    iput-object p2, p0, LX/1Lu;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/1Lu;->A03:LX/2uF;

    invoke-virtual {v0, v2, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/1ZU;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1NQ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Lu;->A02:LX/2tf;

    invoke-static {v0, p1}, LX/5cz;->A03(LX/2tf;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/37v;->A1M:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Lu;->A04:LX/1Pt;

    const/16 v1, 0x1444

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_0
    return v5
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

    const v0, 0x7f080662

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121382

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
