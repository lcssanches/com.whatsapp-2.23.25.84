.class public LX/1Y5;
.super LX/1YC;


# instance fields
.field public A00:LX/4NX;

.field public A01:LX/4NX;

.field public A02:LX/4NX;

.field public A03:LX/4NX;

.field public final synthetic A04:LX/4pa;


# direct methods
.method public constructor <init>(LX/4pa;LX/1cR;LX/3S0;LX/1ZZ;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1Y5;->A04:LX/4pa;

    invoke-direct {p0, p2, p3, p4, p5}, LX/1YC;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/util/List;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/1Y5;->A03:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/1Y5;->A00:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/1Y5;->A01:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/1Y5;->A02:LX/4NX;

    return-void
.end method
