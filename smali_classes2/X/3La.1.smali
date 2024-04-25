.class public final LX/3La;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1dQ;

.field public final A02:LX/3KS;

.field public final A03:LX/46s;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/1dQ;LX/3KS;LX/46s;LX/8oP;)V
    .locals 0

    invoke-static {p1, p4, p2, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3La;->A00:LX/2uE;

    iput-object p4, p0, LX/3La;->A03:LX/46s;

    iput-object p2, p0, LX/3La;->A01:LX/1dQ;

    iput-object p3, p0, LX/3La;->A02:LX/3KS;

    iput-object p5, p0, LX/3La;->A04:LX/8oP;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 3

    iget-object v0, p0, LX/3La;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3La;->A02:LX/3KS;

    iget-object v0, p0, LX/3La;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KS;->A01(LX/2cZ;)V

    new-instance v2, LX/1Vl;

    invoke-direct {v2}, LX/1Vl;-><init>()V

    iget-object v0, p0, LX/3La;->A04:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40u;

    invoke-interface {v0, v2}, LX/40u;->BX7(LX/1Vl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3La;->A03:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_1
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
