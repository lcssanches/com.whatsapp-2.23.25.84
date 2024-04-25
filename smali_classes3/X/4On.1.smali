.class public final LX/4On;
.super LX/0V7;


# instance fields
.field public A00:LX/2QB;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/5Go;

.field public final A04:LX/36B;

.field public final A05:LX/476;

.field public final A06:LX/1ZZ;

.field public final A07:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/5Go;LX/36B;LX/1ZZ;Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, LX/4On;->A07:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iput-object p2, p0, LX/4On;->A04:LX/36B;

    iput-object p1, p0, LX/4On;->A03:LX/5Go;

    iput-object p3, p0, LX/4On;->A06:LX/1ZZ;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4On;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4On;->A01:LX/08S;

    const/16 v1, 0xb

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4On;->A05:LX/476;

    return-void
.end method

.method public static final synthetic A00(LX/4On;)V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;-><init>(LX/4On;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public final A0G(LX/37v;)Z
    .locals 2

    invoke-virtual {p1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4On;->A00:LX/2QB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2QB;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
