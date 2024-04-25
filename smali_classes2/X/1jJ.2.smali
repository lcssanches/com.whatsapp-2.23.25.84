.class public LX/1jJ;
.super LX/3Tn;


# instance fields
.field public final A00:LX/2uE;


# direct methods
.method public constructor <init>(LX/2uE;)V
    .locals 0

    invoke-direct {p0}, LX/3Tn;-><init>()V

    iput-object p1, p0, LX/1jJ;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public A00(LX/1AB;LX/1fR;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3Tn;->A00(LX/1AB;LX/1fR;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1AB;->A0D(Z)V

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 7

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A0E:LX/1xf;

    if-ne v1, v0, :cond_5

    iget v1, p1, LX/2sO;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    iget-object v0, v0, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iget-object v6, p1, LX/2sO;->A0C:LX/31r;

    iget-object v5, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v5, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1Ef;->key_:LX/1Em;

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget-boolean v0, v0, LX/1Em;->fromMe_:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    iget-object v0, v1, LX/1Em;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/4BN;

    invoke-direct {v0, v1}, LX/4BN;-><init>(I)V

    invoke-static {v0, v2}, LX/21g;->A00(LX/8wE;Z)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jJ;->A00:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    iget-object v0, v6, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1gT;

    invoke-direct {v1, v0, v2, v3}, LX/1gT;-><init>(LX/31r;J)V

    iget-object v0, p1, LX/2sO;->A07:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v1, v0}, LX/1gT;->A1r(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_3

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v0, v0, LX/1Em;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/1fR;->A01:Ljava/lang/String;

    return-object v1

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
