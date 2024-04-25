.class public final LX/1LC;
.super LX/1L7;


# instance fields
.field public final A00:LX/1uf;

.field public final A01:LX/1wH;

.field public final A02:LX/1Pt;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2VB;LX/37s;LX/1Pt;LX/8oP;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1L7;-><init>(LX/2VB;LX/37s;)V

    iput-object p3, p0, LX/1LC;->A02:LX/1Pt;

    iput-object p4, p0, LX/1LC;->A03:LX/8oP;

    iput-object p5, p0, LX/1LC;->A04:LX/8oP;

    sget-object v0, LX/1uf;->A03:LX/1uf;

    iput-object v0, p0, LX/1LC;->A00:LX/1uf;

    sget-object v0, LX/1wH;->A04:LX/1wH;

    iput-object v0, p0, LX/1LC;->A01:LX/1wH;

    return-void
.end method
