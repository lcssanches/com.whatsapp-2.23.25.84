.class public Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/36T;

.field public transient A01:LX/9QT;

.field public final inviteUsed:Z

.field public final jidRawStr:Ljava/lang/String;

.field public final paymentService:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 2

    new-instance v1, LX/2h1;

    invoke-direct {v1}, LX/2h1;-><init>()V

    const-string v0, "SendPaymentInviteSetupJob"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h1;->A02:Z

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    iput-boolean p3, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "payment service must not be unknown"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: SendPaymentInviteSetupJob notif job added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A07()V
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: starting SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/36T;

    invoke-virtual {v0}, LX/36T;->A05()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string v7, "notification"

    iput-object v7, v2, LX/2j1;->A05:Ljava/lang/String;

    const-string v10, "pay"

    iput-object v10, v2, LX/2j1;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/2j1;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget v12, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    iget-boolean v9, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    const/4 v2, 0x3

    new-array v6, v2, [LX/3DX;

    const-string v1, "to"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v3, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v11, "type"

    invoke-static {v11, v10, v6}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    const-string v1, "id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v4}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v0, v6, v4

    new-array v3, v10, [LX/39Z;

    new-array v2, v2, [LX/3DX;

    const-string v0, "account-set-up"

    invoke-static {v11, v0, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eq v12, v10, :cond_2

    if-eq v12, v4, :cond_1

    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "service"

    invoke-static {v0, v1, v2, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "invite-used"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v9}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v4

    const-string v0, "invite"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v2, LX/39Z;

    invoke-direct {v2, v7, v6, v3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/36T;

    const/16 v0, 0x110

    invoke-virtual {v1, v2, v5, v0}, LX/36T;->A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: done SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "UPI"

    goto :goto_0

    :cond_1
    const-string v1, "NOVI"

    goto :goto_0

    :cond_2
    const-string v1, "FBPAY"

    goto :goto_0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; service: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; inviteUsed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3I0;

    invoke-static {v1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3I0;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/36T;

    invoke-static {v1}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A01:LX/9QT;

    return-void
.end method
