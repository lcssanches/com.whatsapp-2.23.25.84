.class public final LX/3ev;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zl;


# instance fields
.field public A00:LX/2na;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ev;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/3ev;->A00:LX/2na;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3ev;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3ev;

    iget-object v1, p0, LX/3ev;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3ev;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ev;->A00:LX/2na;

    iget-object v0, p1, LX/3ev;->A00:LX/2na;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3ev;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3ev;->A00:LX/2na;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyQuickPromotionsUserFilterContext(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ev;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ev;->A00:LX/2na;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
