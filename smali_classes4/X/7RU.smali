.class public final LX/7RU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/7vx;

.field public final A02:LX/2J1;

.field public final A03:LX/7Oe;

.field public final A04:LX/2Ok;

.field public final A05:LX/8B7;

.field public final A06:LX/2YV;


# direct methods
.method public constructor <init>(LX/2tf;LX/2J1;LX/2Ok;LX/8B7;LX/2YV;)V
    .locals 1

    invoke-static {p1, p5}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RU;->A00:LX/2tf;

    iput-object p3, p0, LX/7RU;->A04:LX/2Ok;

    iput-object p5, p0, LX/7RU;->A06:LX/2YV;

    iput-object p2, p0, LX/7RU;->A02:LX/2J1;

    iput-object p4, p0, LX/7RU;->A05:LX/8B7;

    new-instance v0, LX/7Oe;

    invoke-direct {v0}, LX/7Oe;-><init>()V

    iput-object v0, p0, LX/7RU;->A03:LX/7Oe;

    new-instance v0, LX/7vx;

    invoke-direct {v0, p0}, LX/7vx;-><init>(LX/7RU;)V

    iput-object v0, p0, LX/7RU;->A01:LX/7vx;

    return-void
.end method
