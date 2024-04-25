.class public final LX/7MO;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3gF;

.field public final A01:LX/1m2;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/1m2;LX/2pH;)V
    .locals 1

    invoke-static {p1, p3, p2, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7MO;->A01:LX/1m2;

    new-instance v0, LX/8UV;

    invoke-direct {v0, p3}, LX/8UV;-><init>(LX/2jo;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7MO;->A04:LX/6EN;

    new-instance v0, LX/8UU;

    invoke-direct {v0, p3}, LX/8UU;-><init>(LX/2jo;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7MO;->A02:LX/6EN;

    new-instance v0, LX/8Vx;

    invoke-direct {v0, p1, p2, p0, p5}, LX/8Vx;-><init>(LX/3dV;LX/2tO;LX/7MO;LX/2pH;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7MO;->A03:LX/6EN;

    return-void
.end method
