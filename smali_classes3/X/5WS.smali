.class public LX/5WS;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/camera/recording/RecordingView;

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/7Es;

.field public final A06:LX/2tf;

.field public final A07:LX/36W;


# direct methods
.method public constructor <init>(LX/7Es;Lcom/whatsapp/camera/recording/RecordingView;LX/2tf;LX/36W;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DP;

    invoke-direct {v0, v1, p0}, LX/4DP;-><init>(Landroid/os/Looper;LX/5WS;)V

    iput-object v0, p0, LX/5WS;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/5WS;->A05:LX/7Es;

    iput-object p2, p0, LX/5WS;->A01:Lcom/whatsapp/camera/recording/RecordingView;

    iput-object p4, p0, LX/5WS;->A07:LX/36W;

    iput-object p3, p0, LX/5WS;->A06:LX/2tf;

    iget-object v1, p2, Lcom/whatsapp/camera/recording/RecordingView;->A01:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p2, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p2, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p2, Lcom/whatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080206

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide p5, p0, LX/5WS;->A03:J

    iput-wide p7, p0, LX/5WS;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/5WS;->A07:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "%02d:%02d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/5WS;->A01:Lcom/whatsapp/camera/recording/RecordingView;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5WS;->A00(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/camera/recording/RecordingView;->A01:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public A02()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5WS;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method
