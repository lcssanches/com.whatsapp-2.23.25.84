.class public LX/3jU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V
    .locals 0

    iput p2, p0, LX/3jU;->A01:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3jU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 0

    iput p2, p0, LX/3jU;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3jU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jU;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3jU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3jU;
    .locals 1

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, p1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/3jU;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZN;

    iget-object v0, v0, LX/3ZN;->A00:LX/2Dp;

    iget-object v2, v0, LX/2Dp;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v2, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    :goto_0
    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-static {v2, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_2
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v5, v0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v1, v0, LX/2im;->A06:LX/5Ss;

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5Ss;->A01:LX/30C;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v2, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v3, v0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tP;

    const-string v1, "device_confirm"

    const-string v0, "confirm_with_second_sms"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0w:LX/2zS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2zS;->A01(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0w:LX/2zS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2zS;->A01(I)V

    const-string/jumbo v4, "status_crossposting"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0U:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_6
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A03:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0E:LX/472;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A03:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v8, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3ZN;

    iget-object v0, v8, LX/3ZN;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/3ZN;->A06:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10b

    const/4 v5, 0x2

    new-array v3, v5, [LX/3DX;

    const-string v1, "action"

    const-string/jumbo v0, "request"

    invoke-static {v1, v0, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v8, LX/3ZN;->A05:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lang"

    invoke-static {v0, v1, v3}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "p2b"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/3DX;

    invoke-static {v3, v6}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3ZN;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v3, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v3, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "smax_id"

    const-string v0, "33"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v10}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendRequestReport success:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v1, v0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ReportActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1ur;->A02:LX/1ur;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ReportActivity;->BhB(LX/1ur;)V

    sget-object v0, LX/1ur;->A03:LX/1ur;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ReportActivity;->BhB(LX/1ur;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZK;

    iget-object v0, v0, LX/3ZK;->A00:LX/2Dr;

    iget-object v0, v0, LX/2Dr;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v2, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZK;

    iget-object v0, v0, LX/3ZK;->A00:LX/2Dr;

    iget-object v0, v0, LX/2Dr;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v2, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZM;

    iget-object v0, v0, LX/3ZM;->A00:LX/2Dq;

    iget-object v2, v0, LX/2Dq;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_c
    iget-object v3, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dE;

    iget-object v0, v3, LX/3dE;->A00:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3dE;->A01:LX/2rP;

    invoke-virtual {v0}, LX/2rP;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iy;

    iget-object v0, v3, LX/3dE;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/326;

    iget-wide v5, v1, LX/2iy;->A02:J

    iget-wide v7, v1, LX/2iy;->A03:J

    iget-boolean v9, v1, LX/2iy;->A08:Z

    invoke-virtual/range {v4 .. v9}, LX/326;->A01(JJZ)V

    goto :goto_3

    :pswitch_d
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0C:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    :cond_4
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v9, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5m()V

    return-void

    :pswitch_f
    iget-object v6, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5R()I

    move-result v0

    iget-object v1, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A18:LX/5Xb;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b083a

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    iget v3, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    const v1, 0x7f1209ec

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f1209de

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    const v1, 0x7f1209e6

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    const v1, 0x7f1209e3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v2, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const v1, 0x7f1209e9

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_5

    :pswitch_10
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5R()V

    return-void

    :pswitch_11
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {v1}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v5, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, LX/4cS;->A04:LX/472;

    iget-object v3, v5, LX/4cN;->A09:LX/36d;

    iget-object v4, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2u8;

    iget-object v6, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v7, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/2jo;

    new-instance v1, LX/1n7;

    invoke-direct/range {v1 .. v7}, LX/1n7;-><init>(LX/2jo;LX/36d;LX/2u8;Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1n7;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_13
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/2oA;

    const-string/jumbo v0, "notification-problems-troubleshooting"

    goto :goto_6

    :pswitch_16
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_17
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/2oA;

    const-string/jumbo v0, "received-verification-code"

    :goto_6
    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, LX/12A;

    iget-object v0, v2, LX/12A;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/12A;->A0J(II)V

    invoke-virtual {v2, v0}, LX/12A;->A0I(I)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/12A;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/12A;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/12A;->A0A:LX/1jE;

    iget-object v0, v0, LX/1jE;->A00:LX/1jC;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    return-void

    :pswitch_1a
    iget-object v5, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cz;

    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Dm;

    iget v3, v5, LX/1cz;->A00:I

    iget v0, v5, LX/1cz;->A01:I

    iget-object v2, v1, LX/2Dm;->A00:LX/12A;

    iget-object v1, v2, LX/12A;->A04:LX/08S;

    invoke-static {v3, v0}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/12A;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/12A;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/12A;->A0H()V

    goto :goto_7

    :cond_8
    iget-object v3, v5, LX/1cz;->A03:LX/3dV;

    iget-object v2, v5, LX/1cz;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1b
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XZ;

    iget-object v2, v0, LX/4XZ;->A00:LX/3Gv;

    iget-object v1, v0, LX/4CP;->A01:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_1d
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ProfileCheckpointRegisterName/dialog/initprogress/removedialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    new-instance v2, LX/2ex;

    invoke-direct {v2, v0}, LX/2ex;-><init>(LX/4cN;)V

    const/4 v1, 0x0

    const v0, 0x7f1215af

    invoke-virtual {v2, v1, v0}, LX/2ex;->A01(LX/8wE;I)V

    return-void

    :pswitch_1f
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    new-instance v0, LX/2ex;

    invoke-direct {v0, v1}, LX/2ex;-><init>(LX/4cN;)V

    invoke-virtual {v0}, LX/2ex;->A00()V

    return-void

    :pswitch_20
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ez;

    iget-object v1, v0, LX/2ez;->A00:LX/2eh;

    const-class v0, LX/3Re;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v1

    check-cast v1, LX/3Re;

    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Re;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    invoke-virtual {v0}, LX/2tc;->A04()V

    return-void

    :pswitch_21
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0p:LX/2bD;

    iget-object v0, v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bD;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    invoke-virtual {v0}, LX/3iu;->run()V

    return-void

    :pswitch_22
    iget-object v3, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Mc;

    iget-object v2, v3, LX/2Mc;->A01:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_profile_checkpoint_name"

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/2Mc;->A00:LX/2t7;

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string/jumbo v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    return-void

    :pswitch_23
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v2, v1, Lcom/whatsapp/registration/report/BanReportViewModel;->A07:LX/2qE;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_24
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v0, v2, Lcom/whatsapp/registration/report/BanReportViewModel;->A03:LX/29b;

    iget-object v9, v2, Lcom/whatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/29b;->A00:LX/3kx;

    iget-object v0, v1, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v6

    iget-object v0, v1, LX/3kx;->A03:LX/1Ew;

    iget-object v10, v0, LX/1Ew;->A1C:LX/43H;

    iget-object v11, v0, LX/1Ew;->A0H:LX/43H;

    new-instance v3, LX/1j7;

    invoke-direct/range {v3 .. v11}, LX/1j7;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v2, v1}, LX/4Bq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_25
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    new-instance v2, LX/2WL;

    invoke-direct {v2, v0}, LX/2WL;-><init>(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    monitor-enter v1

    :try_start_0
    const-string v0, "BusinessActivityReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2qE;->A00:LX/3CR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3CR;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v1, LX/2qE;->A04:LX/1a0;

    sget-object v7, LX/3Ck;->A09:LX/3Ck;

    iget-object v0, v1, LX/2qE;->A00:LX/3CR;

    iget-object v10, v0, LX/3CR;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/3CR;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/3CR;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/3CR;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/3CR;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v0, LX/3CR;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v16

    iget-object v0, v1, LX/2qE;->A00:LX/3CR;

    iget-wide v3, v0, LX/3CR;->A02:J

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0xa

    const/4 v0, 0x3

    new-instance v6, LX/49o;

    invoke-direct {v6, v1, v0, v2}, LX/49o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v20, 0x0

    move-object v15, v8

    move-object v9, v8

    move-wide/from16 v21, v3

    invoke-virtual/range {v5 .. v22}, LX/1a0;->A09(LX/45g;LX/3Ck;LX/42t;LX/42t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_9

    :cond_a
    const-string v0, "BusinessActivityReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2WL;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v2, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v1}, LX/2qE;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_26
    iget-object v1, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v1, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    :goto_a
    new-instance v3, LX/4A4;

    invoke-direct {v3, v1, v0}, LX/4A4;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_1
    iget-object v7, v2, LX/2qE;->A01:LX/3Ix;

    iget-object v8, v7, LX/3Ix;->A01:LX/2jo;

    invoke-static {v8}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    const-string v6, "export_business_activity"

    invoke-static {v0, v6}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-static {v7}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v8}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v5, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v7}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v6}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v5, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v1

    :try_start_b
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    iget-object v0, v2, LX/2qE;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_e
    iget v0, v3, LX/4A4;->A01:I

    if-eqz v0, :cond_b

    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4A4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_10

    :cond_b
    const-string v0, "BanReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4A4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    goto :goto_10

    :cond_c
    iget v0, v3, LX/4A4;->A01:I

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4A4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00:LX/08S;

    :goto_f
    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_10

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4A4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A01:LX/08S;

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_10
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_27
    iget-object v2, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/ReportActivity;

    new-instance v1, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3af;

    invoke-direct {v0, v2}, LX/3af;-><init>(Lcom/whatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/42M;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rw;

    invoke-virtual {v0}, LX/3Rw;->A07()V

    return-void

    :pswitch_29
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    goto :goto_11

    :pswitch_2a
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A00:LX/3dV;

    :goto_11
    const v1, 0x7f120d6f

    goto :goto_12

    :pswitch_2b
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nU;

    iget-object v2, v0, LX/1nU;->A00:LX/3dV;

    const v1, 0x7f120d70

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ce;

    invoke-virtual {v0}, LX/1ce;->A0I()Z

    return-void

    :pswitch_2d
    iget-object v0, v5, LX/3jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ce;

    invoke-virtual {v0}, LX/1ce;->A0C()V

    return-void

    :goto_13
    :try_start_c
    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0U:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v1, "DELETE_ALL_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_e
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_2a
        :pswitch_2b
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
