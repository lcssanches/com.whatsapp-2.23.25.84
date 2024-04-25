.class public final LX/5WK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36d;

.field public final A02:LX/46s;

.field public final A03:LX/2sX;

.field public final A04:LX/5c1;

.field public final A05:LX/2J2;


# direct methods
.method public constructor <init>(LX/2uE;LX/36d;LX/46s;LX/2sX;LX/5c1;LX/2J2;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WK;->A00:LX/2uE;

    iput-object p2, p0, LX/5WK;->A01:LX/36d;

    iput-object p6, p0, LX/5WK;->A05:LX/2J2;

    iput-object p4, p0, LX/5WK;->A03:LX/2sX;

    iput-object p3, p0, LX/5WK;->A02:LX/46s;

    iput-object p5, p0, LX/5WK;->A04:LX/5c1;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/5WK;->A02:LX/46s;

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A01(LX/5UK;)V
    .locals 4

    instance-of v0, p1, LX/56J;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5WK;->A01:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0W()V

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_status_banner_ackd_in_updates"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/56K;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5WK;->A01:LX/36d;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_updates_banner_ack"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/5WK;->A04:LX/5c1;

    sget-object v1, LX/5Bq;->A04:LX/5Bq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5c1;->A00(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5c1;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/56I;

    if-eqz v0, :cond_0

    const-string v0, "Archive status banner is not active - it is not allowed to be changed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
