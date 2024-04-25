.class public final synthetic LX/8Dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7WK;

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/7eu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7WK;Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/7eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dp;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object p4, p0, LX/8Dp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8Dp;->A00:LX/7WK;

    iput-object p3, p0, LX/8Dp;->A02:LX/7eu;

    iput-object p5, p0, LX/8Dp;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8Dp;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/8Dp;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v9, p0, LX/8Dp;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/8Dp;->A00:LX/7WK;

    iget-object v7, p0, LX/8Dp;->A02:LX/7eu;

    iget-object v6, p0, LX/8Dp;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/8Dp;->A05:Ljava/lang/String;

    iget-object v4, v10, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, v10, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v10, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/5gM;

    invoke-direct {v0, v9, v1, v2}, LX/5gM;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/5am;->A02(LX/8nL;)V

    :cond_1
    iget-object v1, v10, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v0, v1, LX/87o;->A0B:LX/7OB;

    iput-object v6, v0, LX/7OB;->A0D:Ljava/lang/String;

    iput-object v5, v0, LX/7OB;->A0E:Ljava/lang/String;

    iput-object v7, v0, LX/7OB;->A08:LX/7eu;

    invoke-virtual {v1, v8}, LX/87o;->BMp(LX/7WK;)V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
