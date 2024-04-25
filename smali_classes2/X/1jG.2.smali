.class public final LX/1jG;
.super LX/3VA;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/34w;


# direct methods
.method public constructor <init>(LX/2rr;LX/34w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3VA;-><init>()V

    iput-object p1, p0, LX/1jG;->A00:LX/2rr;

    iput-object p2, p0, LX/1jG;->A01:LX/34w;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1gT;

    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/1gT;

    if-eqz v2, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/3VA;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    sget-object v0, LX/1xh;->A01:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v2, LX/1fR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method

.method public B6m()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1xh;->A01:LX/1xh;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BfB(LX/2jw;LX/1El;)LX/37v;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v3

    sget-object v0, LX/1xh;->A01:LX/1xh;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/1jG;->A01:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v2

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v0

    new-instance v3, LX/1gT;

    invoke-direct {v3, v2, v0, v1}, LX/1gT;-><init>(LX/31r;J)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/37v;->A1D(I)V

    iget-wide v0, v3, LX/37v;->A0K:J

    iput-wide v0, v3, LX/37v;->A0J:J

    iget-wide v0, p2, LX/1El;->revokeMessageTimestamp_:J

    iput-wide v0, v3, LX/1fR;->A00:J

    invoke-static {p2}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    iget-object v0, p2, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v3, LX/1fR;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v3, v0}, LX/1gT;->A1r(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p0, LX/1jG;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "release"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageAdminRevokedHistorySync/nullAdminJid"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stub type: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
