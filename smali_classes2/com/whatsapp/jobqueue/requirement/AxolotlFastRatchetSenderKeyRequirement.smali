.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2uE;

.field public transient A01:LX/36a;

.field public transient A02:LX/36c;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BHJ()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/36c;

    invoke-virtual {v0}, LX/36c;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0c()Z

    return v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v1, v0}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/36a;

    invoke-static {v0, v1}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, v0, LX/36a;->A06:LX/2Wr;

    invoke-virtual {v0, v1}, LX/2Wr;->A00(LX/2pa;)LX/2Fe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Fe;->A01:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, LX/3mj;->close()V

    if-nez v0, :cond_3

    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0I()V

    return v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return v4
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/36a;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/36c;

    return-void
.end method
