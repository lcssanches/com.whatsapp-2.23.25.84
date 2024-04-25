.class public LX/2iI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1cP;

.field public final A04:LX/1dO;

.field public final A05:LX/1d7;


# direct methods
.method public constructor <init>(LX/1cP;LX/2uF;LX/1cR;LX/1dO;LX/36R;LX/1d7;)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/2iI;->A03:LX/1cP;

    move-object v5, p4

    iput-object p4, p0, LX/2iI;->A04:LX/1dO;

    iput-object p6, p0, LX/2iI;->A05:LX/1d7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10D;

    invoke-direct {v0, v1, p1, p0, p4}, LX/10D;-><init>(Landroid/os/Looper;LX/1cP;LX/2iI;LX/1dO;)V

    iput-object v0, p0, LX/2iI;->A00:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10E;

    invoke-direct {v0, v1, p3, p0, p4}, LX/10E;-><init>(Landroid/os/Looper;LX/1cR;LX/2iI;LX/1dO;)V

    iput-object v0, p0, LX/2iI;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10G;

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/10G;-><init>(Landroid/os/Looper;LX/1cP;LX/2uF;LX/2iI;LX/1dO;LX/36R;)V

    iput-object v0, p0, LX/2iI;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;I)V
    .locals 3

    iget-object v2, p0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v1, 0x2e

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/37v;I)V
    .locals 3

    iget-object v0, p0, LX/2iI;->A04:LX/1dO;

    invoke-virtual {v0, p1, p2}, LX/1dO;->A0A(LX/37v;I)V

    iget-object v2, p0, LX/2iI;->A03:LX/1cP;

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1cP;->A09(LX/1Za;Z)V

    iget-object v1, p1, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2iI;->A05:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    :cond_0
    return-void
.end method
