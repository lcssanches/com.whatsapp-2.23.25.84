.class public final synthetic LX/0kH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ge;


# direct methods
.method public synthetic constructor <init>(LX/0ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kH;->A00:LX/0ge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/0kH;->A00:LX/0ge;

    iget-object v9, v3, LX/0ge;->A08:LX/0QE;

    iget-object v10, v9, LX/0QE;->A01:Ljava/lang/String;

    iget v1, v3, LX/0ge;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iput v0, v3, LX/0ge;->A00:I

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v8, LX/0ge;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping work for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10, v8, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v3, LX/0ge;->A04:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, LX/0gW;->A00(Landroid/content/Intent;LX/0QE;)V

    iget-object v5, v3, LX/0ge;->A0A:Ljava/util/concurrent/Executor;

    iget-object v4, v3, LX/0ge;->A06:LX/0gX;

    iget v3, v3, LX/0ge;->A03:I

    invoke-static {v1, v4, v5, v3}, LX/0mI;->A00(Landroid/content/Intent;LX/0gX;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v4, LX/0gX;->A04:LX/0gZ;

    invoke-virtual {v0, v10}, LX/0gZ;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-static {v2, v0, v8, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, LX/0gW;->A00(Landroid/content/Intent;LX/0QE;)V

    invoke-static {v1, v4, v5, v3}, LX/0mI;->A00(Landroid/content/Intent;LX/0gX;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v8, LX/0ge;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already stopped work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "Processor does not have WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". No need to reschedule"

    :goto_0
    invoke-static {v2, v10, v8, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
