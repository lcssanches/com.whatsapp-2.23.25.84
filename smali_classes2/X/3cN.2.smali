.class public final LX/3cN;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cN;->A02:LX/8oP;

    iput-object p2, p0, LX/3cN;->A00:LX/8oP;

    iput-object p3, p0, LX/3cN;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/37v;->A1a:[B

    invoke-virtual {p1}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3cN;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eZ;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1, v3}, LX/2eZ;->A00(J[B)V

    if-eqz p2, :cond_1

    const-class v0, LX/3cN;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vO;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3cN;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46s;

    iget-object v0, p0, LX/3cN;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39S;

    invoke-static {v0, p1}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v1

    const-string/jumbo v0, "msgstore/insertExtraTablesMessage"

    invoke-static {v2, v0, v1}, LX/2zg;->A00(LX/46s;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
