.class public final LX/5qD;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/5Cv;

.field public final synthetic A01:LX/2nq;

.field public final synthetic A02:LX/2Pc;

.field public final synthetic A03:LX/8qC;


# direct methods
.method public constructor <init>(LX/5Cv;LX/2nq;LX/2Pc;LX/8qC;)V
    .locals 0

    iput-object p2, p0, LX/5qD;->A01:LX/2nq;

    iput-object p4, p0, LX/5qD;->A03:LX/8qC;

    iput-object p1, p0, LX/5qD;->A00:LX/5Cv;

    iput-object p3, p0, LX/5qD;->A02:LX/2Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5qD;->A03:LX/8qC;

    sget-object v0, LX/898;->A00:LX/898;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/5qD;->A03:LX/8qC;

    invoke-static {}, LX/5Cs;->values()[LX/5Cs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/5Cs;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/5Cs;->A02:LX/5Cs;

    :cond_1
    new-instance v0, LX/5p3;

    invoke-direct {v0, v1}, LX/5p3;-><init>(LX/5Cs;)V

    invoke-interface {v5, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v6, p0, LX/5qD;->A01:LX/2nq;

    iget-object v0, v6, LX/2nq;->A01:LX/1ZZ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "membership_requests_action"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/5qD;->A00:LX/5Cv;

    iget-object v0, v0, LX/5Cv;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "phone_number"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v3}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5qD;->A02:LX/2Pc;

    iget-object v1, v0, LX/2Pc;->A03:LX/2nH;

    move-object v0, v3

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0, v2}, LX/2nH;->A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_0
    iget-object v0, v6, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5qD;->A03:LX/8qC;

    sget-object v0, LX/899;->A00:LX/899;

    :goto_0
    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5qD;->A03:LX/8qC;

    sget-object v0, LX/898;->A00:LX/898;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/5Cy;->values()[LX/5Cy;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v4, v1

    iget v0, v3, LX/5Cy;->value:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/5Cy;->A02:LX/5Cy;

    :cond_4
    iget-object v2, p0, LX/5qD;->A02:LX/2Pc;

    iget-object v1, v2, LX/2Pc;->A04:LX/472;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v6, v2, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5qD;->A03:LX/8qC;

    new-instance v0, LX/5p4;

    invoke-direct {v0, v3}, LX/5p4;-><init>(LX/5Cy;)V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
