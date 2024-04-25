.class public LX/0FF;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/0if;

.field public final synthetic A04:LX/478;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/0if;LX/478;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/0FF;->A03:LX/0if;

    iput-object p1, p0, LX/0FF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0FF;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/0FF;->A01:Landroid/os/ConditionVariable;

    iput-object p5, p0, LX/0FF;->A04:LX/478;

    iput-object p6, p0, LX/0FF;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0FF;->A0D()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0FF;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public varargs A0D()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, LX/0FF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0FF;->A03:LX/0if;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0FF;->A02:Landroid/os/ConditionVariable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v3, v0

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0FF;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    goto :goto_0

    :cond_1
    const-string v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0if;->A01(LX/0if;)LX/2oL;

    move-result-object v1

    iget-object v0, p0, LX/0FF;->A04:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A02(LX/478;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
