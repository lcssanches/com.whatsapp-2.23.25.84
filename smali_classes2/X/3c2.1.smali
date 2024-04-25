.class public final LX/3c2;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/42j;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c2;->A02:LX/8oP;

    iput-object p2, p0, LX/3c2;->A00:LX/8oP;

    iput-object p3, p0, LX/3c2;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3c2;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    check-cast p1, LX/1fM;

    invoke-virtual {v0, p1}, LX/2s2;->A03(LX/1fM;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/1fM;

    iget-boolean v0, p1, LX/1fM;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v4, LX/31r;->A02:Z

    iget-object v0, p0, LX/3c2;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2s2;

    iget-object v1, p1, LX/1fM;->A02:LX/1ZZ;

    if-nez v3, :cond_1

    iget-object v0, p1, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/2s2;->A00(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3c2;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fM;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1fM;->A07:Z

    iget-object v0, p0, LX/3c2;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S5;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_0
    iget-object v0, p0, LX/3c2;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    invoke-virtual {v0, p1}, LX/2s2;->A04(LX/1fM;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2s2;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3c2;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    check-cast p1, LX/1fM;

    invoke-virtual {v0, p1}, LX/2s2;->A04(LX/1fM;)V

    return-void
.end method
