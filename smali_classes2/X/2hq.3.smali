.class public final LX/2hq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/33L;

.field public final A02:LX/2tk;

.field public final A03:LX/33I;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/33L;LX/2tk;LX/33I;LX/1Pt;)V
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2hq;->A04:LX/1Pt;

    iput-object p1, p0, LX/2hq;->A00:LX/2rr;

    iput-object p2, p0, LX/2hq;->A01:LX/33L;

    iput-object p3, p0, LX/2hq;->A02:LX/2tk;

    iput-object p4, p0, LX/2hq;->A03:LX/33I;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)Lcom/whatsapp/jid/UserJid;
    .locals 7

    instance-of v0, p1, LX/1ZO;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/1ZO;

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/2hq;->A04:LX/1Pt;

    const/16 v1, 0x9af

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/2hq;->A02:LX/2tk;

    invoke-virtual {v0, p1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v0, v5}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v4

    iget-object v0, p0, LX/2hq;->A01:LX/33L;

    invoke-virtual {v0, v5}, LX/33L;->A0D(LX/1Za;)Z

    move-result v3

    iget-object v0, p0, LX/2hq;->A03:LX/33I;

    invoke-virtual {v0, p1}, LX/33I;->A0A(LX/1ZO;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v2, v1}, LX/2hq;->A01(LX/1ZO;ZZ)V

    return-object v5

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2, v1}, LX/2hq;->A01(LX/1ZO;ZZ)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, LX/2hq;->A01(LX/1ZO;ZZ)V

    return-object v6

    :cond_4
    return-object v6
.end method

.method public final A01(LX/1ZO;ZZ)V
    .locals 5

    if-eq p2, p3, :cond_0

    iget-object v0, p0, LX/2hq;->A03:LX/33I;

    invoke-virtual {v0, p1, p3}, LX/33I;->A08(LX/1ZO;Z)V

    if-eqz p3, :cond_1

    const-string v4, "deprecating"

    :goto_0
    iget-object v0, p0, LX/2hq;->A01:LX/33L;

    invoke-virtual {v0, p1}, LX/33L;->A0D(LX/1Za;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLidChat = "

    invoke-static {v0, v1, v2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2hq;->A00:LX/2rr;

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-lid-chat-pnh-ctwa-mat"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DuplicateLidThreadManager/setDuplicateFlag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a lid chat, chatJid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v4, "reactivating"

    goto :goto_0
.end method
