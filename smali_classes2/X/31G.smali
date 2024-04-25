.class public LX/31G;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/SharedPreferences;

.field public final A02:LX/2tf;

.field public final A03:LX/30C;

.field public final A04:LX/2rE;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31G;->A02:LX/2tf;

    iput-object p3, p0, LX/31G;->A04:LX/2rE;

    iput-object p2, p0, LX/31G;->A03:LX/30C;

    return-void
.end method

.method public static final A00(LX/1Za;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, ","

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/31G;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/31G;->A03:LX/30C;

    const-string/jumbo v0, "msg_attribute_pref_file"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/31G;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/31G;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/31G;->A03:LX/30C;

    const-string v0, "in_app_msg_source_pref_file"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/31G;->A01:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/31r;I)V
    .locals 3

    iget-object v2, p1, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/31G;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/31G;->A00(LX/1Za;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
