.class public final Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1dM;

.field public transient A01:LX/1Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHJ()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A01:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A00:LX/1dM;

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/OfflineProcessingCompletedRequirement;->A01:LX/1Pt;

    return-void
.end method
