.class public final LX/0FU;
.super LX/1sy;


# static fields
.field public static final A03:LX/1xh;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1fH;

.field public final A02:LX/39r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1xh;->A1j:LX/1xh;

    sput-object v0, LX/0FU;->A03:LX/1xh;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2uF;LX/1fH;LX/39r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p4, p0, LX/0FU;->A02:LX/39r;

    iput-object p2, p0, LX/0FU;->A00:LX/2uF;

    iput-object p3, p0, LX/0FU;->A01:LX/1fH;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/24Z;->A00(LX/1El;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/24Z;->A00(LX/1El;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "created"

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v13, ""

    invoke-virtual {v5}, LX/31r;->A0C()LX/1Za;

    move-result-object v0

    move-wide/from16 v8, p3

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v10

    if-eqz v6, :cond_0

    move-object v13, v6

    :cond_0
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v2}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    move-object v12, v5

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, LX/39r;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/37v;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-nez v6, :cond_2

    move-object v6, v13

    :cond_2
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v2}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/39r;->A0A(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;J)LX/1hz;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0FU;->A01:LX/1fH;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    sget-object v0, LX/0FU;->A03:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-virtual {v3}, LX/1fH;->A1r()I

    move-result v2

    const/16 v0, 0x95

    const-string v1, ""

    if-ne v2, v0, :cond_3

    check-cast v3, LX/1hJ;

    invoke-virtual {v3}, LX/1hJ;->A20()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1hJ;->A21()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v4, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "GENERAL_CHAT_ADD"

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "created"

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    check-cast v3, LX/1hH;

    invoke-virtual {v3}, LX/1hH;->A20()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
