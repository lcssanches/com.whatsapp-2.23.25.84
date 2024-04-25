.class public Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/7K0;

.field public final A01:LX/4NX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7K0;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A01:LX/4NX;

    iput-object p2, p0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A00:LX/7K0;

    iget-object v1, p2, LX/7K0;->A01:LX/1Pt;

    const/16 v0, 0xac8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/7K0;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    iget-object v1, p2, LX/7K0;->A02:LX/30C;

    const-string v0, "com.whatsapp_business_api"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p2, LX/7K0;->A00:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_0
    :goto_0
    monitor-exit p2

    const-string v0, "arg_should_show_nux"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_1
    return-void
.end method
