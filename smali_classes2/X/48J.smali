.class public LX/48J;
.super Landroid/os/CountDownTimer;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/CircularProgressBar;Lcom/whatsapp/spamwarning/SpamWarningActivity;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/48J;->A02:I

    const-wide/16 v0, 0xa

    iput-object p2, p0, LX/48J;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/48J;->A01:Ljava/lang/Object;

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/10v;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/48J;->A02:I

    const-wide/32 v2, 0xea60

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/48J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/48J;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget v0, p0, LX/48J;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/48J;->A01:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/3j5;

    invoke-direct {v0, v3, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/48J;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget v0, p0, LX/48J;->A02:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v6

    const-wide/16 v1, 0xf

    sub-long v4, v6, v1

    const/4 v3, 0x1

    cmp-long v0, v6, v1

    iget-object v2, p0, LX/48J;->A00:Ljava/lang/Object;

    check-cast v2, LX/10v;

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/10v;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/48J;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    const v1, 0x7f122872

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-int v4, p1

    div-int/lit16 v1, v4, 0x3e8

    iget-object v0, p0, LX/48J;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v3, p0, LX/48J;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/4cS;->A00:LX/36W;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
