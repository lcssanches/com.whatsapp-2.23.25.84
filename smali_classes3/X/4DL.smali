.class public LX/4DL;
.super Landroid/os/CountDownTimer;


# instance fields
.field public A00:Z

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/4DL;->A02:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iput-wide p4, p0, LX/4DL;->A01:J

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4DL;->A00:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const-string v0, "VerifyPhoneNumber/primary-flash-call-timer-finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/4DL;->A02:Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1K:Z

    if-nez v0, :cond_2

    iget v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5y(JJ)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-boolean v0, p0, LX/4DL;->A00:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4DL;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/4DL;->A02:Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    const v0, 0x7f122286

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5u(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4DL;->A00:Z

    :cond_0
    return-void
.end method
