.class public final LX/1L9;
.super LX/1L7;


# instance fields
.field public final A00:LX/2PD;

.field public final A01:LX/1uf;

.field public final A02:LX/1wH;


# direct methods
.method public constructor <init>(LX/2PD;LX/2VB;LX/37s;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/1L7;-><init>(LX/2VB;LX/37s;)V

    iput-object p1, p0, LX/1L9;->A00:LX/2PD;

    sget-object v0, LX/1wH;->A06:LX/1wH;

    iput-object v0, p0, LX/1L9;->A02:LX/1wH;

    sget-object v0, LX/1uf;->A03:LX/1uf;

    iput-object v0, p0, LX/1L9;->A01:LX/1uf;

    return-void
.end method
