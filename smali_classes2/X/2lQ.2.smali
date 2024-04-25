.class public final LX/2lQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30C;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lQ;->A00:LX/30C;

    new-instance v0, LX/3tM;

    invoke-direct {v0, p0}, LX/3tM;-><init>(LX/2lQ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2lQ;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v2}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_has_avatar_config"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_art_revision"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
