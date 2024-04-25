.class public final Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2rY;

.field public transient A01:LX/2dZ;

.field public final jid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->AbH:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v9

    iget-object v0, v1, LX/3I0;->A42:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v10

    iget-object v0, v1, LX/3I0;->AZW:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v11

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v6

    sget-object v3, LX/4We;->A00:LX/4We;

    iget-object v0, v1, LX/3I0;->AOS:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v12

    iget-object v0, v1, LX/3I0;->AOU:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v13

    iget-object v0, v1, LX/3I0;->AOT:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v14

    new-instance v2, LX/2dZ;

    invoke-direct/range {v2 .. v14}, LX/2dZ;-><init>(LX/5sK;LX/2rr;LX/2uE;LX/36d;LX/1Pt;LX/36T;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/2dZ;

    iget-object v0, v1, LX/3I0;->AQk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/2rY;

    return-void
.end method
