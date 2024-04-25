.class public abstract LX/58j;
.super LX/4JH;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/8jk;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    const-string v0, "voip/VoipCallAnswerCallView/hide"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/8xG;

    invoke-direct {v0, p0, v5}, LX/8xG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, LX/58j;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iput-object p2, p0, LX/58j;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    iput-boolean v0, p0, LX/58j;->A05:Z

    const-string v1, "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, p0, LX/58j;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/58j;->A04:Z

    return-void
.end method

.method public setAnswerCallViewListener(LX/8jk;)V
    .locals 0

    iput-object p1, p0, LX/58j;->A01:LX/8jk;

    return-void
.end method
