.class public final LX/2gp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;

.field public final A02:LX/2ha;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/2ha;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gp;->A01:LX/1Pt;

    iput-object p1, p0, LX/2gp;->A00:LX/36d;

    iput-object p3, p0, LX/2gp;->A02:LX/2ha;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v1, p0, LX/2gp;->A02:LX/2ha;

    invoke-virtual {v1}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/2gp;->A00:LX/36d;

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_contextual_suggestion_eligibility"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/2ha;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2gp;->A00:LX/36d;

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/2gp;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_contextual_suggestion_eligibility"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2gp;->A01:LX/1Pt;

    const/16 v1, 0xd4b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2gp;->A02:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
