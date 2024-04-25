.class public final LX/3E8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .locals 0

    iput-object p1, p0, LX/3E8;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/3E8;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    const-string/jumbo v2, "mediaQualityToolTip"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
