.class public final LX/3bO;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5Xg;

.field public final A02:LX/2jo;

.field public final A03:LX/36d;


# direct methods
.method public constructor <init>(LX/5Xg;LX/2jo;LX/36d;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bO;->A02:LX/2jo;

    iput-object p1, p0, LX/3bO;->A01:LX/5Xg;

    iput-object p3, p0, LX/3bO;->A03:LX/36d;

    const-string v0, ""

    iput-object v0, p0, LX/3bO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B30()Ljava/util/List;
    .locals 1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "show_content_in_notifications"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "screen_lock"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3bO;->A02:LX/2jo;

    const v0, 0x7f121da5

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b11c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIE()Z
    .locals 2

    iget-object v0, p0, LX/3bO;->A01:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bO;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3bO;->A00:Ljava/lang/String;

    return-void
.end method

.method public Bmb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
