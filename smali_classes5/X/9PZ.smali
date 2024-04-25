.class public LX/9PZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/44R;

.field public final A03:LX/1d7;


# direct methods
.method public constructor <init>(LX/3dV;LX/1d7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/9PZ;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/9PZ;->A01:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/9IN;

    invoke-direct {v0, p0, v1}, LX/9IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9PZ;->A02:LX/44R;

    iput-object p2, p0, LX/9PZ;->A03:LX/1d7;

    invoke-static {v2, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {p2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/9cK;

    invoke-direct {v2, p0}, LX/9cK;-><init>(LX/9PZ;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public A00()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/9PZ;->A01:LX/08S;

    return-object v0
.end method

.method public A01()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/9PZ;->A00:LX/08S;

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/9PZ;->A03:LX/1d7;

    iget-object v0, p0, LX/9PZ;->A02:LX/44R;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
