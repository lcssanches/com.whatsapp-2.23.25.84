.class public final LX/2QF;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dY;

.field public final A01:LX/3dV;

.field public final A02:LX/2a2;

.field public final A03:LX/1m9;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2a2;LX/3dY;LX/1m9;LX/472;)V
    .locals 1

    invoke-static {p2, p4, p5}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2QF;->A02:LX/2a2;

    iput-object p4, p0, LX/2QF;->A03:LX/1m9;

    iput-object p3, p0, LX/2QF;->A00:LX/3dY;

    iput-object p5, p0, LX/2QF;->A04:LX/472;

    iput-object p1, p0, LX/2QF;->A01:LX/3dV;

    return-void
.end method
