.class public final LX/7XE;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/6Z8;

.field public A02:LX/6Ys;

.field public A03:LX/6Yy;

.field public A04:LX/6Yg;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7SL;

    invoke-direct {v0}, LX/7SL;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/7SL;->A00:Z

    new-instance v0, LX/6Yg;

    invoke-direct {v0, v5}, LX/6Yg;-><init>(Z)V

    iput-object v0, p0, LX/7XE;->A04:LX/6Yg;

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/6Z8;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6Z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v0, p0, LX/7XE;->A01:LX/6Z8;

    new-instance v0, LX/7Wh;

    invoke-direct {v0}, LX/7Wh;-><init>()V

    iput-boolean v5, v0, LX/7Wh;->A01:Z

    invoke-virtual {v0}, LX/7Wh;->A00()LX/6Yy;

    move-result-object v0

    iput-object v0, p0, LX/7XE;->A03:LX/6Yy;

    new-instance v0, LX/7Uc;

    invoke-direct {v0}, LX/7Uc;-><init>()V

    iput-boolean v5, v0, LX/7Uc;->A01:Z

    invoke-virtual {v0}, LX/7Uc;->A00()LX/6Ys;

    move-result-object v0

    iput-object v0, p0, LX/7XE;->A02:LX/6Ys;

    return-void
.end method


# virtual methods
.method public A00()LX/6Z9;
    .locals 8

    iget-object v4, p0, LX/7XE;->A04:LX/6Yg;

    iget-object v1, p0, LX/7XE;->A01:LX/6Z8;

    iget-object v5, p0, LX/7XE;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/7XE;->A06:Z

    iget v6, p0, LX/7XE;->A00:I

    iget-object v3, p0, LX/7XE;->A03:LX/6Yy;

    iget-object v2, p0, LX/7XE;->A02:LX/6Ys;

    new-instance v0, LX/6Z9;

    invoke-direct/range {v0 .. v7}, LX/6Z9;-><init>(LX/6Z8;LX/6Ys;LX/6Yy;LX/6Yg;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public A01(LX/6Ys;)V
    .locals 0

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7XE;->A02:LX/6Ys;

    return-void
.end method

.method public A02(LX/6Yy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7XE;->A03:LX/6Yy;

    return-void
.end method

.method public A03(LX/6Yg;)V
    .locals 0

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7XE;->A04:LX/6Yg;

    return-void
.end method

.method public A04(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7XE;->A06:Z

    return-void
.end method
