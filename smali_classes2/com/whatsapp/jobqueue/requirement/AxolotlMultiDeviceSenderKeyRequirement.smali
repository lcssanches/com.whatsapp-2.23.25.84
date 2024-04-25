.class public Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.super Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2uE;

.field public transient A01:LX/2uF;

.field public transient A02:LX/2an;

.field public transient A03:LX/2u7;

.field public transient A04:LX/1Pt;

.field public final groupParticipantHash:Ljava/lang/String;

.field public final useLidForEncryption:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public constructor <init>(LX/1ZS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    iput-object p4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    iput-boolean p8, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->Bkd(Landroid/content/Context;)V

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/2uF;

    iget-object v0, v1, LX/3I0;->AGX:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2an;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/2an;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/2u7;

    return-void
.end method
