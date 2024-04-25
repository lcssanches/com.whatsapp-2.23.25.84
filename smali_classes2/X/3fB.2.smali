.class public LX/3fB;
.super Ljava/lang/Object;

# interfaces
.implements LX/451;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/3fB;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRo(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/3fB;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    const-string/jumbo v5, "status_privacy_activity"

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/33D;->A02(Landroid/content/Context;LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v3, p0, LX/3fB;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    invoke-static {v0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v4

    const-string/jumbo v6, "status_privacy_activity"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x7f1208f4

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x11

    new-instance v0, LX/3jB;

    invoke-direct {v0, v3, v1, v5}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
