.class public final LX/2Yw;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yw;->A01:LX/30C;

    return-void
.end method

.method public static A00(LX/8oP;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Yw;

    invoke-virtual {p0}, LX/2Yw;->A01()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/2Yw;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v2, LX/2Yw;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2Yw;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Yw;->A01:LX/30C;

    const-string/jumbo v0, "xfamily_crossposting_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2Yw;->A00:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, LX/2Yw;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
