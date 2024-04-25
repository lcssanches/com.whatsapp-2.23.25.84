.class public LX/0FT;
.super LX/1sy;


# static fields
.field public static final A02:LX/1xh;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1fH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1xh;->A1k:LX/1xh;

    sput-object v0, LX/0FT;->A02:LX/1xh;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2uF;LX/1fH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FT;->A00:LX/2uF;

    iput-object p3, p0, LX/0FT;->A01:LX/1fH;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x98

    new-instance v2, LX/1hz;

    invoke-direct {v2, p2, v0, p3, p4}, LX/1hz;-><init>(LX/31r;IJ)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v1, p0, LX/0FT;->A00:LX/2uF;

    invoke-virtual {p2}, LX/31r;->A0C()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/37v;->A0y:Ljava/lang/String;

    return-object v2
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0FT;->A01:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/0FT;->A02:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v4, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "GENERAL_CHAT_AUTO_ADD_DISABLED"

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
