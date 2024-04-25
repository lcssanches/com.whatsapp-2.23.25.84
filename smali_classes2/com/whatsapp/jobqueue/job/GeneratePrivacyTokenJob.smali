.class public final Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2ti;

.field public transient A01:Lcom/whatsapp/jid/UserJid;

.field public transient A02:LX/36T;

.field public transient A03:LX/2qB;

.field public transient A04:Z

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate-tc-token-"

    invoke-static {p1, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v2}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/36T;

    iget-object v0, v1, LX/3I0;->ARC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ti;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/2ti;

    iget-object v0, v1, LX/3I0;->ARE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qB;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qB;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qB;

    invoke-virtual {v0, v1}, LX/2qB;->A03(Lcom/whatsapp/jid/UserJid;)Z

    :cond_0
    return-void
.end method
