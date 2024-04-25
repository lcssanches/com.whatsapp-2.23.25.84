.class public Lcom/whatsapp/voipcalling/CallLinkInfo;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CALL_LINK_CALL_ID:Ljava/lang/String; = "default"


# instance fields
.field public final creatorJid:Lcom/whatsapp/jid/UserJid;

.field public final linkState:I

.field public self:LX/2TW;

.field public final token:Ljava/lang/String;

.field public final videoEnabled:Z


# direct methods
.method public constructor <init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    return-void
.end method

.method private setSelfParticipantInfo(Lcom/whatsapp/jid/UserJid;IIZZZZIIIZZ)V
    .locals 27

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/2TW;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move v10, v8

    move v11, v9

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v1 .. v26}, LX/2TW;-><init>(Lcom/whatsapp/jid/UserJid;IIIIIIIIZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/voipcalling/CallLinkInfo;->self:LX/2TW;

    return-void
.end method


# virtual methods
.method public getCreatorJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getLinkState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    return v0
.end method

.method public getSelfInfo()LX/2TW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->self:LX/2TW;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {v0}, LX/20C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
