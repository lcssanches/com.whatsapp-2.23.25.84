.class public LX/2bB;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/36d;

.field public final synthetic A03:LX/2jC;


# direct methods
.method public constructor <init>(LX/36d;LX/2jC;IZ)V
    .locals 0

    iput-object p2, p0, LX/2bB;->A03:LX/2jC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bB;->A02:LX/36d;

    iput-boolean p4, p0, LX/2bB;->A01:Z

    iput p3, p0, LX/2bB;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2bB;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, LX/2bB;->A00:I

    iget-boolean v0, p0, LX/2bB;->A01:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2bB;->A03:LX/2jC;

    iget-object v2, v0, LX/2jC;->A09:LX/36A;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36A;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v1, p0, LX/2bB;->A02:LX/36d;

    const-string v0, "account_sync_status_num_retries"

    invoke-static {v1, v0}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/2bB;->A02:LX/36d;

    const-string v0, "account_sync_privacy_num_retries"

    invoke-static {v1, v0}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/2bB;->A02:LX/36d;

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-static {v1, v0}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/2bB;->A02:LX/36d;

    const-string v0, "account_sync_text_status_num_retries"

    invoke-static {v1, v0}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/2bB;->A02:LX/36d;

    const-string v0, "account_sync_picture_num_retries"

    invoke-static {v1, v0}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
