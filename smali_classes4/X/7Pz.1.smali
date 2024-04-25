.class public abstract LX/7Pz;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pz;->A01:LX/30C;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/6qm;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/7Pz;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7Pz;->A01:LX/30C;

    const-string v0, "com.whatsapp_business_directory"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7Pz;->A00:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Pz;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7Pz;->A01:LX/30C;

    const-string v0, "com.whatsapp_business_search"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7Pz;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
