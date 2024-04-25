.class public final synthetic LX/3Ho;
.super Ljava/lang/Object;

# interfaces
.implements LX/407;


# instance fields
.field public final synthetic A00:LX/07x;

.field public final synthetic A01:LX/407;

.field public final synthetic A02:LX/2oX;


# direct methods
.method public synthetic constructor <init>(LX/07x;LX/407;LX/2oX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ho;->A02:LX/2oX;

    iput-object p1, p0, LX/3Ho;->A00:LX/07x;

    iput-object p2, p0, LX/3Ho;->A01:LX/407;

    return-void
.end method


# virtual methods
.method public final B12(Z)V
    .locals 5

    iget-object v4, p0, LX/3Ho;->A02:LX/2oX;

    iget-object v3, p0, LX/3Ho;->A00:LX/07x;

    iget-object v2, p0, LX/3Ho;->A01:LX/407;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    invoke-static {v0, v1, p1}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2oX;->A00:Z

    iget-object v0, v4, LX/2oX;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const-string v1, "WfalLauncherProxy/onLoadingAttemptComplete"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-virtual {v4, v3}, LX/2oX;->A00(Landroid/app/Activity;)V

    :cond_0
    invoke-interface {v2, p1}, LX/407;->B12(Z)V

    return-void
.end method
