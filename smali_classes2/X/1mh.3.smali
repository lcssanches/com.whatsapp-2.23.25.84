.class public LX/1mh;
.super LX/7iy;


# instance fields
.field public A00:LX/40G;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/36S;


# direct methods
.method public constructor <init>(LX/40G;LX/36S;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p2, p0, LX/1mh;->A02:LX/36S;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1mh;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1mh;->A00:LX/40G;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1mh;->A02:LX/36S;

    iget-object v0, p0, LX/1mh;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/7sd;

    iget-object v0, p0, LX/1mh;->A00:LX/40G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/40G;->BMm(LX/7sd;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1mh;->A02:LX/36S;

    iget-object v0, v1, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_1

    iget-boolean v0, p1, LX/7sd;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/36S;->A09:LX/31M;

    iget-object v8, p0, LX/1mh;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/31M;->A04:LX/1Pt;

    const/16 v0, 0x14d5

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/31M;->A03:LX/1PD;

    const-string/jumbo v0, "prefetch_conversation"

    invoke-virtual {v4, v8, v0}, LX/1PD;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v3

    iget-object v6, v5, LX/31M;->A01:LX/7Xb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LX/7Xb;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;

    move-result-object v2

    invoke-virtual {v5, v8}, LX/31M;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-static {v2}, LX/31M;->A00(LX/7I1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    invoke-virtual {v5, v8}, LX/31M;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    const/4 v12, 0x1

    const/4 v10, 0x0

    new-instance v7, LX/3SO;

    invoke-direct {v7, v5, v8, v3}, LX/3SO;-><init>(LX/31M;Lcom/whatsapp/jid/UserJid;I)V

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/7Xb;->A03(LX/8nl;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method
