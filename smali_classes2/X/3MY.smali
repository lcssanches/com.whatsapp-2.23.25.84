.class public final LX/3MY;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2jo;

.field public final A02:LX/36d;

.field public final A03:LX/2VQ;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2jo;LX/36d;LX/2VQ;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3MY;->A01:LX/2jo;

    iput-object p1, p0, LX/3MY;->A00:LX/3Sp;

    iput-object p3, p0, LX/3MY;->A02:LX/36d;

    iput-object p4, p0, LX/3MY;->A03:LX/2VQ;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3MY;->A03:LX/2VQ;

    invoke-virtual {v0}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0n:Ljava/lang/Long;

    iget-object v9, p0, LX/3MY;->A02:LX/36d;

    invoke-virtual {v9}, LX/36d;->A1V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0W:Ljava/lang/Boolean;

    iget-object v2, v9, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "xmpp:lifecycle_worker_runtime_seconds"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "xmpp:logout_worker_runtime_seconds"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:combined_worker_runtime_seconds"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v9, v8, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v9, v5, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v9, v2, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0k:Ljava/lang/Long;

    :try_start_0
    iget-object v1, p0, LX/3MY;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0t:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3MY;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7fE;->A00(Landroid/content/Context;)LX/2Wm;

    move-result-object v1

    iget-boolean v0, v1, LX/2Wm;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Wm;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1Vl;->A1L:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    :cond_0
    return-void
.end method
