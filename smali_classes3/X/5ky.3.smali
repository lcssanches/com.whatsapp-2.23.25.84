.class public final synthetic LX/5ky;
.super Ljava/lang/Object;

# interfaces
.implements LX/40F;


# instance fields
.field public final synthetic A00:LX/5cG;


# direct methods
.method public synthetic constructor <init>(LX/5cG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ky;->A00:LX/5cG;

    return-void
.end method


# virtual methods
.method public final BMO(LX/32X;)V
    .locals 6

    iget-object v2, p0, LX/5ky;->A00:LX/5cG;

    invoke-virtual {p1}, LX/32X;->A00()D

    move-result-wide v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenoterecordingui/onevent/battery change percentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpl-double v3, v4, v0

    iget-object v2, v2, LX/5cG;->A0X:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-ltz v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method
