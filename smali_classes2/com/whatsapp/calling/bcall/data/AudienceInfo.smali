.class public final Lcom/whatsapp/calling/bcall/data/AudienceInfo;
.super Ljava/lang/Object;


# instance fields
.field public final sessionId:Ljava/lang/String;

.field public final viewerCount:I

.field public final viewers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/bcall/data/AudienceInfo;Ljava/lang/String;IILjava/lang/Object;)Lcom/whatsapp/calling/bcall/data/AudienceInfo;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/calling/bcall/data/AudienceInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final addViewerInfo(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/whatsapp/calling/bcall/data/AudienceInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/calling/bcall/data/AudienceInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;

    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    iget v0, p1, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewerCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    return v0
.end method

.method public final getViewers()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudienceInfo(sessionId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', viewerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/AudienceInfo;->viewers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
