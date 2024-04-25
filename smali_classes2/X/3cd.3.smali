.class public final LX/3cd;
.super Ljava/lang/Object;

# interfaces
.implements LX/47s;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cd;->A00:LX/8oP;

    iput-object p2, p0, LX/3cd;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3cd;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uC;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3cd;->A01:LX/8oP;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eV;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2eV;->A00(J)LX/2k4;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/37v;->A1L(LX/2k4;)V

    iget-wide v1, p1, LX/37v;->A1L:J

    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_1

    check-cast p1, LX/1fa;

    iget-object v3, p1, LX/1fa;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v4

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eV;

    invoke-static {v4}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/2eV;->A00(J)LX/2k4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/37v;->A1L(LX/2k4;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3cd;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
