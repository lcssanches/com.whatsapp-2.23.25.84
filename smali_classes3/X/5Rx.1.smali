.class public final LX/5Rx;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/58J;

.field public final A01:LX/3IW;

.field public final A02:LX/36S;

.field public final A03:LX/2uD;

.field public final A04:LX/3KY;

.field public final A05:LX/32h;

.field public final A06:LX/2u7;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/3IW;LX/36S;LX/2uD;LX/3KY;LX/32h;LX/2u7;LX/472;)V
    .locals 0

    invoke-static {p7, p4, p3, p1, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5Rx;->A07:LX/472;

    iput-object p4, p0, LX/5Rx;->A04:LX/3KY;

    iput-object p3, p0, LX/5Rx;->A03:LX/2uD;

    iput-object p1, p0, LX/5Rx;->A01:LX/3IW;

    iput-object p5, p0, LX/5Rx;->A05:LX/32h;

    iput-object p2, p0, LX/5Rx;->A02:LX/36S;

    iput-object p6, p0, LX/5Rx;->A06:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00(LX/6BW;I)V
    .locals 10

    const/4 v1, 0x1

    iget-object v0, p0, LX/5Rx;->A00:LX/58J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v5, p0, LX/5Rx;->A04:LX/3KY;

    iget-object v4, p0, LX/5Rx;->A03:LX/2uD;

    iget-object v2, p0, LX/5Rx;->A01:LX/3IW;

    iget-object v7, p0, LX/5Rx;->A05:LX/32h;

    iget-object v3, p0, LX/5Rx;->A02:LX/36S;

    iget-object v8, p0, LX/5Rx;->A06:LX/2u7;

    new-instance v1, LX/58J;

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, LX/58J;-><init>(LX/3IW;LX/36S;LX/2uD;LX/3KY;LX/6BW;LX/32h;LX/2u7;I)V

    iput-object v1, p0, LX/5Rx;->A00:LX/58J;

    iget-object v0, p0, LX/5Rx;->A07:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void
.end method
