.class public final LX/4XA;
.super LX/4Dr;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2uE;

.field public final A02:LX/47Y;

.field public final A03:LX/5cC;

.field public final A04:LX/2uF;

.field public final A05:LX/2u7;

.field public final A06:LX/3gU;

.field public final A07:LX/1Za;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sK;LX/2uE;LX/47Y;LX/5cC;LX/2uF;LX/2u7;LX/3gU;LX/1Za;I)V
    .locals 0

    invoke-direct {p0, p1, p10}, LX/4Dr;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/4XA;->A01:LX/2uE;

    iput-object p6, p0, LX/4XA;->A04:LX/2uF;

    iput-object p2, p0, LX/4XA;->A00:LX/5sK;

    iput-object p5, p0, LX/4XA;->A03:LX/5cC;

    iput-object p4, p0, LX/4XA;->A02:LX/47Y;

    iput-object p7, p0, LX/4XA;->A05:LX/2u7;

    iput-object p8, p0, LX/4XA;->A06:LX/3gU;

    iput-object p9, p0, LX/4XA;->A07:LX/1Za;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/4XA;->A06:LX/3gU;

    iget-object v2, v0, LX/3gU;->A00:LX/1Za;

    iget-object v0, p0, LX/4XA;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4C8;->A0Z(Landroid/view/View;)LX/4cN;

    move-result-object v6

    iget-object v0, p0, LX/4XA;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F6;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v3, LX/6H3;

    invoke-direct {v3, v2, v6, p0, v0}, LX/6H3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, LX/5ls;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5ls;->A07:LX/2ig;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5BJ;->A03:LX/5BJ;

    invoke-virtual {v2, v6, v3, v0, v1}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/4C6;->A0C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4XA;->A07:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, p0, LX/4XA;->A03:LX/5cC;

    iget-object v0, v7, LX/5cC;->A00:LX/6Dt;

    invoke-interface {v0, v3}, LX/6Dt;->B8g(LX/1ZZ;)I

    move-result v1

    iget-object v0, v7, LX/5cC;->A02:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    invoke-static {v1}, LX/5cC;->A01(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v7, LX/5cC;->A03:LX/2u7;

    invoke-static {v0, v3}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v0

    int-to-long v3, v0

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/4tp;->A00(LX/5cC;II)LX/4tp;

    move-result-object v1

    iput-object v8, v1, LX/4tp;->A03:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A04:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_3
    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/4XA;->A04:LX/2uF;

    invoke-virtual {v1, v2}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4XA;->A05:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2ud;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4XA;->A02:LX/47Y;

    invoke-interface {v0, v6, v2, v4}, LX/47Y;->Beu(Landroid/content/Context;LX/1Za;I)V

    return-void

    :cond_4
    const/4 v1, 0x7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4XA;->A02:LX/47Y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/6HN;

    invoke-direct {v0, v6, v1}, LX/6HN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0, v5, v4}, LX/47Y;->Bew(LX/1Za;LX/6DI;Ljava/lang/String;I)V

    return-void

    :cond_7
    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-static {v6, v2}, LX/4C3;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
