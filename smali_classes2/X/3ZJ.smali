.class public LX/3ZJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0QZ;

.field public final synthetic A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/0QZ;Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    iput-object p2, p0, LX/3ZJ;->A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iput p3, p0, LX/3ZJ;->A00:I

    iput p4, p0, LX/3ZJ;->A02:I

    iput p5, p0, LX/3ZJ;->A01:I

    iput-object p1, p0, LX/3ZJ;->A03:LX/0QZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZJ;->A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/3ZJ;->A03:LX/0QZ;

    if-le v2, v0, :cond_0

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_0
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/onError "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3ZJ;->A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v1, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A01:LX/5V9;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A02(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3ZJ;->A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/3ZJ;->A03:LX/0QZ;

    if-le v2, v0, :cond_1

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 10

    const-string v0, "UserNoticeStageUpdateWorker/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "notice"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3ZJ;->A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v2, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/36I;

    iget v4, p0, LX/3ZJ;->A00:I

    iget v6, p0, LX/3ZJ;->A02:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "stage"

    invoke-static {v3, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, LX/39Z;->A02(LX/39Z;)J

    move-result-wide v7

    iget-object v0, v2, LX/36I;->A05:LX/2s6;

    const/4 v9, 0x0

    new-instance v3, LX/37a;

    invoke-direct/range {v3 .. v9}, LX/37a;-><init>(IIIJI)V

    invoke-virtual {v0, v3}, LX/2s6;->A04(LX/37a;)V

    :cond_0
    iget v1, p0, LX/3ZJ;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3ZJ;->A04:Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v5, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/36I;

    iget v4, p0, LX/3ZJ;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/36I;->A04:LX/37k;

    invoke-virtual {v0, v4}, LX/37k;->A04(I)V

    iget-object v3, v5, LX/36I;->A05:LX/2s6;

    iget-object v2, v3, LX/2s6;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v4}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    invoke-virtual {v3}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/37a;->A01:I

    if-ne v0, v4, :cond_1

    invoke-static {v3}, LX/2s6;->A00(LX/2s6;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2s6;->A05(Ljava/util/List;)V

    invoke-virtual {v5}, LX/36I;->A06()V

    :cond_2
    iget-object v1, p0, LX/3ZJ;->A03:LX/0QZ;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void
.end method
