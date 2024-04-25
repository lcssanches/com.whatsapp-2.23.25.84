.class public final LX/3XX;
.super Ljava/lang/Object;

# interfaces
.implements LX/46F;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XX;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public B8s()Ljava/lang/String;
    .locals 1

    const-string v0, "community_home"

    return-object v0
.end method

.method public bridge synthetic BE6(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/3XX;->A00:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "about_community_nux_threshold_reached"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "pref_about_community_nux_seen_communities"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BKZ(Z)V
    .locals 3

    iget-object v2, p0, LX/3XX;->A00:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_community_nux_threshold_reached"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_about_community_nux_seen_communities"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BlE(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/whatsapp/jid/Jid;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/3XX;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v2, "pref_about_community_nux_seen_communities"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    const-string v0, "about_community_nux_threshold_reached"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3XX;->A00:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_0
.end method
