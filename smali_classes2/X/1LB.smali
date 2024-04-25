.class public final LX/1LB;
.super LX/1L7;


# instance fields
.field public final A00:LX/32Y;

.field public final A01:LX/1uf;

.field public final A02:LX/1wH;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/32Y;LX/2VB;LX/37s;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p4, p1, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/1L7;-><init>(LX/2VB;LX/37s;)V

    iput-object p4, p0, LX/1LB;->A03:LX/1Pt;

    iput-object p1, p0, LX/1LB;->A00:LX/32Y;

    sget-object v0, LX/1wH;->A05:LX/1wH;

    iput-object v0, p0, LX/1LB;->A02:LX/1wH;

    sget-object v0, LX/1uf;->A03:LX/1uf;

    iput-object v0, p0, LX/1LB;->A01:LX/1uf;

    return-void
.end method
