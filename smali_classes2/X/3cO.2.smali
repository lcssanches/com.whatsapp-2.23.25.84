.class public final LX/3cO;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cO;->A01:LX/8oP;

    iput-object p2, p0, LX/3cO;->A02:LX/8oP;

    iput-object p3, p0, LX/3cO;->A03:LX/8oP;

    iput-object p4, p0, LX/3cO;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fH;

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3cO;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u7;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v1

    iget-object v0, p1, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3cO;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3cO;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3cO;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2m5;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2m5;->A02(JJ)V

    if-eqz p2, :cond_2

    const-class v0, LX/3cO;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0

    :cond_2
    return-void
.end method
