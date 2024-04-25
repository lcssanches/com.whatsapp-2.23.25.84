.class public final LX/4Nv;
.super LX/0V7;


# instance fields
.field public A00:LX/3yN;

.field public A01:Z

.field public final A02:LX/0Y8;

.field public final A03:LX/3KY;

.field public final A04:LX/2u1;

.field public final A05:LX/5Xl;

.field public final A06:LX/5pu;


# direct methods
.method public constructor <init>(LX/3KY;LX/2u1;LX/5Xl;LX/5pu;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/4Nv;->A04:LX/2u1;

    iput-object p3, p0, LX/4Nv;->A05:LX/5Xl;

    iput-object p4, p0, LX/4Nv;->A06:LX/5pu;

    iput-object p1, p0, LX/4Nv;->A03:LX/3KY;

    iget-object v1, p4, LX/5pu;->A00:LX/08S;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, LX/4Nv;->A02:LX/0Y8;

    return-void
.end method
