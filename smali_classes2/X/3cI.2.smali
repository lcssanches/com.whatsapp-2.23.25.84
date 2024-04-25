.class public final LX/3cI;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cI;->A00:LX/8oP;

    iput-object p2, p0, LX/3cI;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v3

    const-class v4, LX/3cI;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3cI;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kN;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v3, v0, v1}, LX/2kN;->A01(LX/2lT;J)V

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3cI;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eU;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v3, v0, v1}, LX/2eU;->A00(LX/2o1;J)V

    if-eqz p2, :cond_1

    invoke-static {v4}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
