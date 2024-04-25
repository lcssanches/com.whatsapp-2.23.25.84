.class public final LX/5Wn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/5TM;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/1Pt;LX/5TM;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wn;->A00:LX/2tf;

    iput-object p3, p0, LX/5Wn;->A02:LX/1Pt;

    iput-object p4, p0, LX/5Wn;->A03:LX/5TM;

    iput-object p2, p0, LX/5Wn;->A01:LX/36d;

    return-void
.end method

.method public static A00(LX/5Wn;)Z
    .locals 1

    iget-object p0, p0, LX/5Wn;->A02:LX/1Pt;

    const/16 v0, 0x14a8

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/5Wn;->A01:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_count"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_next_show_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_last_impression_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_show_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_perm_dismissed"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/5Wn;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_next_show_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    goto :goto_0
.end method

.method public final A03()Z
    .locals 7

    invoke-static {p0}, LX/5Wn;->A00(LX/5Wn;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5Wn;->A01:LX/36d;

    iget-object v2, v3, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_perm_dismissed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Wn;->A03:LX/5TM;

    invoke-virtual {v0}, LX/5TM;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "one_of_create_group_tool_tip_activated"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_next_show_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method
