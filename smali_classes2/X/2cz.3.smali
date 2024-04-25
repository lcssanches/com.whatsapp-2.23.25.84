.class public LX/2cz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1vv;

.field public A01:LX/1Za;

.field public A02:Lcom/whatsapp/jid/Jid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "pn"

    iput-object v0, p0, LX/2cz;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/3Yj;
    .locals 3

    iget-object v0, p0, LX/2cz;->A02:Lcom/whatsapp/jid/Jid;

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "remoteJid must be provided"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2cz;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "id must be provided"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2cz;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "timestampMillis must be provided"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2cz;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "fromMe must be provided"

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    new-instance v0, LX/3Yj;

    invoke-direct {v0, p0}, LX/3Yj;-><init>(LX/2cz;)V

    return-object v0
.end method
