.class public final LX/3cf;
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

    iput-object p1, p0, LX/3cf;->A00:LX/8oP;

    iput-object p2, p0, LX/3cf;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/37v;->A1P:J

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3cf;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0, p1}, LX/2nT;->A01(LX/37v;)V

    iget-object v0, p0, LX/3cf;->A00:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/37v;->A1e(Z)V

    if-eqz p2, :cond_0

    const-class v0, LX/3cf;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
