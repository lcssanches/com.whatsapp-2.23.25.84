.class public final LX/3cn;
.super Ljava/lang/Object;

# interfaces
.implements LX/42k;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cn;->A00:LX/8oP;

    iput-object p2, p0, LX/3cn;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgD(LX/37v;LX/1zI;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3cn;->A00:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33K;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {v3, p1, v0, v1}, LX/33K;->A03(LX/37v;J)LX/3gB;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget v0, p1, LX/37v;->A05:I

    if-lez v0, :cond_2

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33K;

    invoke-virtual {v0, p1}, LX/33K;->A08(LX/37v;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3cn;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    invoke-virtual {v0, p1}, LX/2tF;->A03(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p1, LX/37v;->A05:I

    if-eq v1, v0, :cond_4

    const/16 v1, 0x4000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, LX/37v;->A19(I)V

    :cond_4
    if-eqz p2, :cond_0

    const-class v0, LX/3cn;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33K;

    invoke-virtual {v0, p1}, LX/33K;->A09(LX/37v;)V

    goto :goto_0
.end method
