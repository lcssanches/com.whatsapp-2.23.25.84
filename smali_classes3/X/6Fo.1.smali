.class public LX/6Fo;
.super Landroid/os/CountDownTimer;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 2

    iput p2, p0, LX/6Fo;->A02:I

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/6Fo;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/6Fo;->A00:J

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    iget v0, p0, LX/6Fo;->A02:I

    iget-object v5, p0, LX/6Fo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0, v4}, LX/5XJ;->A03(Z)V

    :goto_0
    iget-object v1, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v2, 0x7f122281

    new-array v1, v4, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-static {v1, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v5, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iput-boolean v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1H:Z

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A02()V

    iget-object v2, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5XU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v8, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v10, "sms"

    const/4 v12, 0x3

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v6, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    iget-wide v3, p0, LX/6Fo;->A00:J

    iget-object v0, v5, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/whatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A06:LX/0Ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/FingerprintView;->A01(LX/0Ak;)V

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A1U()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget v0, p0, LX/6Fo;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v6, v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    iget-wide v4, p0, LX/6Fo;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/6Fo;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iget-object v5, v6, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/whatsapp/authentication/FingerprintView;

    if-eqz v5, :cond_0

    const v4, 0x7f12161c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A08:LX/36W;

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v3, v0, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method
