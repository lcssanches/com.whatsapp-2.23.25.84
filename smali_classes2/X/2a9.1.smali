.class public final LX/2a9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/2tf;

.field public final A02:LX/2Ya;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/2Ya;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a9;->A01:LX/2tf;

    iput-object p3, p0, LX/2a9;->A02:LX/2Ya;

    const/16 v0, 0xf14

    invoke-static {p2, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2a9;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 10

    iget-object v0, p0, LX/2a9;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-object v7, p0, LX/2a9;->A02:LX/2Ya;

    invoke-virtual {v7}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "last_interaction_timestamp"

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    sub-long v8, v1, v3

    iget-wide v4, p0, LX/2a9;->A00:J

    cmp-long v3, v8, v4

    invoke-virtual {v7}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    if-gtz v3, :cond_0

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    return v9

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string/jumbo v8, "session_id"

    const/4 v0, -0x1

    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v3, -0x1

    invoke-interface {v9, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "session_start_timestamp"

    invoke-interface {v9, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bit_array_session_sequence"

    const/4 v3, 0x0

    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cumulative_bits"

    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    long-to-int v9, v3

    invoke-virtual {v7}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    return v9
.end method
