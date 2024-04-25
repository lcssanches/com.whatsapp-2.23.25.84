.class public final LX/3Xc;
.super Ljava/lang/Object;

# interfaces
.implements LX/46F;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xc;->A01:LX/1Pt;

    iput-object p1, p0, LX/3Xc;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public B8s()Ljava/lang/String;
    .locals 1

    const-string v0, "community"

    return-object v0
.end method

.method public bridge synthetic BE6(Ljava/lang/Object;)Z
    .locals 5

    iget-object v2, p0, LX/3Xc;->A01:LX/1Pt;

    const/16 v1, 0xfe7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-le v4, v0, :cond_0

    iget-object v0, p0, LX/3Xc;->A00:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_create_community_nux_times_displayed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public BKZ(Z)V
    .locals 3

    iget-object v2, p0, LX/3Xc;->A00:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_create_community_nux_times_displayed"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BlE(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/3Xc;->A01:LX/1Pt;

    const/16 v1, 0xfe7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/3Xc;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_create_community_nux_times_displayed"

    invoke-static {v2, v1, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    if-lt v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Xc;->A00:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
