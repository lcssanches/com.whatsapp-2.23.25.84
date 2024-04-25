.class public final LX/2S5;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/451;

.field public final A01:LX/5sK;

.field public final A02:LX/3dV;

.field public final A03:LX/472;

.field public final A04:LX/2F1;

.field public final A05:LX/2Jm;

.field public final A06:LX/5kb;


# direct methods
.method public constructor <init>(LX/5sK;LX/3dV;LX/472;LX/1dA;LX/2Jm;LX/5kb;)V
    .locals 1

    invoke-static {p3, p2, p6}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2S5;->A03:LX/472;

    iput-object p2, p0, LX/2S5;->A02:LX/3dV;

    iput-object p5, p0, LX/2S5;->A05:LX/2Jm;

    iput-object p6, p0, LX/2S5;->A06:LX/5kb;

    iput-object p1, p0, LX/2S5;->A01:LX/5sK;

    new-instance v0, LX/2F1;

    invoke-direct {v0, p0}, LX/2F1;-><init>(LX/2S5;)V

    iput-object v0, p0, LX/2S5;->A04:LX/2F1;

    invoke-virtual {p4, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method
