.class public final LX/5O7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tO;

.field public final A02:LX/2jo;

.field public final A03:LX/5a3;

.field public final A04:LX/2pH;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/5a3;LX/2pH;)V
    .locals 1

    invoke-static {p1, p3, p2, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5O7;->A00:LX/3dV;

    iput-object p3, p0, LX/5O7;->A02:LX/2jo;

    iput-object p2, p0, LX/5O7;->A01:LX/2tO;

    iput-object p5, p0, LX/5O7;->A04:LX/2pH;

    iput-object p4, p0, LX/5O7;->A03:LX/5a3;

    new-instance v0, LX/60h;

    invoke-direct {v0, p0}, LX/60h;-><init>(LX/5O7;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5O7;->A05:LX/6EN;

    return-void
.end method
