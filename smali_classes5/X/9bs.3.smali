.class public final synthetic LX/9bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95m;


# direct methods
.method public synthetic constructor <init>(LX/95m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bs;->A00:LX/95m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9bs;->A00:LX/95m;

    const-string v2, "daily_cron_job"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/95m;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/95m;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/95m;->A0F(LX/8rL;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
