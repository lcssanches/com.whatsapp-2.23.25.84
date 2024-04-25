.class public final LX/2cl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/3KY;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/36R;

.field public final A05:LX/1Pt;

.field public final A06:LX/2sX;


# direct methods
.method public constructor <init>(LX/3Sp;LX/3KY;LX/2tf;LX/36d;LX/36R;LX/1Pt;LX/2sX;)V
    .locals 0

    invoke-static {p3, p6, p5, p1, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2cl;->A02:LX/2tf;

    iput-object p6, p0, LX/2cl;->A05:LX/1Pt;

    iput-object p5, p0, LX/2cl;->A04:LX/36R;

    iput-object p1, p0, LX/2cl;->A00:LX/3Sp;

    iput-object p2, p0, LX/2cl;->A01:LX/3KY;

    iput-object p7, p0, LX/2cl;->A06:LX/2sX;

    iput-object p4, p0, LX/2cl;->A03:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fU;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1fU;->A1r()LX/32q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2cl;->A05:LX/1Pt;

    iget-object v1, p0, LX/2cl;->A02:LX/2tf;

    iget-object v0, p0, LX/2cl;->A03:LX/36d;

    invoke-static {v1, v0, v2, p1}, LX/22E;->A00(LX/2tf;LX/36d;LX/1Pt;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/32q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/33A;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    return v1
.end method
