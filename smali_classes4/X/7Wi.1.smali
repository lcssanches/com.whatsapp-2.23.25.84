.class public final LX/7Wi;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6Yh;

.field public A01:LX/6Yi;

.field public A02:LX/6Yj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6ZA;
    .locals 11

    iget-object v1, p0, LX/7Wi;->A00:LX/6Yh;

    const/4 v4, 0x0

    iget-object v3, p0, LX/7Wi;->A02:LX/6Yj;

    iget-object v2, p0, LX/7Wi;->A01:LX/6Yi;

    new-instance v0, LX/6ZA;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, LX/6ZA;-><init>(LX/6Yh;LX/6Yi;LX/6Yj;LX/6Yl;LX/6Ym;LX/6Yn;LX/6Yo;LX/6Yp;LX/6Yq;LX/6Yr;)V

    return-object v0
.end method

.method public A01(LX/6Yh;)V
    .locals 0

    iput-object p1, p0, LX/7Wi;->A00:LX/6Yh;

    return-void
.end method

.method public A02(LX/6Yi;)V
    .locals 0

    iput-object p1, p0, LX/7Wi;->A01:LX/6Yi;

    return-void
.end method

.method public A03(LX/6Yj;)V
    .locals 0

    iput-object p1, p0, LX/7Wi;->A02:LX/6Yj;

    return-void
.end method
