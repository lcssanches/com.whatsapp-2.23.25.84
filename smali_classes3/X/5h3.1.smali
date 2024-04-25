.class public LX/5h3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5h3;->A01:I

    iput-object p1, p0, LX/5h3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h3;

    invoke-direct {v0, p1, p2}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/5h3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c9;

    iget-object v1, v0, LX/5c9;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v5, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Kl;

    iget-boolean v0, v5, LX/4Kl;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/4Kl;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/4Kl;->A07:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/4Kl;->A08:Z

    :cond_1
    iget-boolean v0, v5, LX/4Kl;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5B9;

    sget-object v1, LX/5B9;->A02:LX/5B9;

    sget-object v0, LX/5B9;->A01:LX/5B9;

    if-ne v2, v1, :cond_2

    iput-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5B9;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/4C6;->A1Q(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5sP;

    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1J(LX/5sP;)V

    return-void

    :cond_2
    if-ne v2, v0, :cond_0

    iput-object v1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/5B9;

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v2, LX/4QD;

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/5sP;

    iget v1, v0, LX/5sP;->A04:I

    iget-object v0, v2, LX/4QD;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/5fh;

    iget-object v0, v0, LX/5fh;->A06:LX/5sP;

    iget v0, v0, LX/5sP;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0Yy;->A0Z(I)V

    invoke-static {v6, v4, v5}, LX/4C6;->A1Q(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    return-void

    :pswitch_4
    check-cast p1, LX/4HA;

    iget-object v3, p1, LX/4HA;->A0H:LX/0e3;

    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FO;

    iget-object v2, v0, LX/4FO;->A0H:LX/0e1;

    iget-object v1, v0, LX/4FO;->A0I:LX/5il;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0e1;->A0L(Landroid/view/MenuItem;LX/0vm;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0e3;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    iget-object v1, v1, LX/5Xt;->A02:LX/4Ic;

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4WU;

    iget-object v0, v3, LX/4WU;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, v3, LX/4WU;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, v3, LX/4WU;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_6

    iget-object v0, v3, LX/4WU;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-object v1, v3, LX/5Xt;->A02:LX/4Ic;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ic;->A05(Z)V

    return-void

    :cond_7
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c9;

    iget-object v0, v0, LX/5c9;->A02:LX/8pG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8pG;->BM4()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/WaButtonWithLoader;

    iget-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HB;

    invoke-virtual {v0}, LX/4HB;->getViewModel()LX/5Rt;

    move-result-object v4

    iget-object v1, v4, LX/5Rt;->A02:LX/0Y8;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Int>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, v4, LX/5Rt;->A00:LX/1Za;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/5Rt;->A05:LX/2W2;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2W2;->A00(I)V

    iget-object v2, v4, LX/5Rt;->A07:LX/472;

    const/16 v1, 0x1c

    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/5Rt;->A00()V

    iget-object v1, v4, LX/5Rt;->A01:LX/0Y8;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.util.SingleLiveEvent<kotlin.Int>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120f6e

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HB;

    invoke-virtual {v0}, LX/4HB;->getViewModel()LX/5Rt;

    move-result-object v2

    iget-object v1, v2, LX/5Rt;->A02:LX/0Y8;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Int>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v2, LX/5Rt;->A00:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Rt;->A05:LX/2W2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2W2;->A00(I)V

    invoke-virtual {v2}, LX/5Rt;->A00()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v2, v3, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-static {v3}, LX/5dr;->A03(Landroid/app/Activity;)V

    invoke-static {v3}, LX/5dr;->A04(Landroid/app/Activity;)V

    invoke-virtual {v3}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SA;->A07()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WW;

    invoke-virtual {v0}, LX/4WW;->A02()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/03F;

    iget v0, v1, LX/03F;->A01:I

    invoke-virtual {v1, v0}, LX/03F;->A01(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void

    :cond_8
    const/4 v5, 0x0

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v7

    const/16 v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/3AQ;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CP;

    iget-object v1, v0, LX/4CP;->A01:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A6D(Z)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, LX/4wC;->A06:LX/5TM;

    iget-object v2, v0, LX/5TM;->A00:LX/36d;

    const-string v1, "bottom_nav_tooltip_seen"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1P:LX/5Xb;

    invoke-static {v0}, LX/4C6;->A1W(LX/5Xb;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.Settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    invoke-static {v0}, LX/5Wn;->A00(LX/5Wn;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1c

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0g:Lcom/whatsapp/CircleWaImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_16
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;

    invoke-static {v4}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/36A;

    iget-object v0, v4, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "deleteReason"

    invoke-static {v0, v5}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    const-string v0, "sendmethods/sendremoveaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/36A;->A04:LX/36T;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "userFeedback"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_19
    iget-object v2, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v0, v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0Up;

    invoke-virtual {v0}, LX/0Up;->A00()V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v5, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_c

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1209bd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_c
    iget v4, v5, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    if-ne v4, v1, :cond_d

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v2, v5, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A06:Landroidx/fragment/app/DialogFragment;

    invoke-static {v2, v5}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_d
    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    iget-object v1, v2, LX/4cL;->A00:LX/3Gv;

    invoke-static {v2}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1c()LX/30R;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/36d;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/pushId is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1e(Landroid/content/Context;)V

    return-void

    :cond_e
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/pushId is not null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "AccountSwitchingBottomSheet/updatePushConfigForCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/472;

    if-eqz v1, :cond_f

    const/16 v0, 0x9

    invoke-static {v1, v4, v2, v3, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    iget-object v2, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/30R;

    if-eqz v2, :cond_11

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_11
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v2, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5Xd;

    invoke-virtual {v0, v1}, LX/5Xd;->A01(Z)V

    return-void

    :pswitch_21
    iget-object v5, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0C:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-ne v10, v6, :cond_14

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Of;

    iget-object v2, v0, LX/5Of;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    const v1, 0x7f1207dc

    if-eqz v0, :cond_13

    const v1, 0x7f120e74

    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v5, v8, v0, v6, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121cba

    const/16 v0, 0x1a

    invoke-static {v2, v5, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_14
    iget-object v4, v5, LX/4cS;->A00:LX/36W;

    iget-object v0, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    const v3, 0x7f10002b

    if-eqz v0, :cond_15

    const v3, 0x7f100083

    :cond_15
    int-to-long v1, v10

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v8, v0, v6

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_22
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XI;

    invoke-virtual {v0, p1}, LX/5XI;->A02(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0D(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A02(Lcom/whatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A03(Lcom/whatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0A:LX/47T;

    if-eqz v1, :cond_16

    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    invoke-static {v2, v1, v0}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onBrowserStickersClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    sget-object v0, LX/4dY;->A00:LX/4dY;

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onCreateProfilePhotoClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    sget-object v0, LX/4dX;->A00:LX/4dX;

    goto :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "onDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    sget-object v0, LX/4dZ;->A00:LX/4dZ;

    goto :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onNewUserCreateAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    sget-object v0, LX/4dW;->A00:LX/4dW;

    :goto_4
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_1a

    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const-string v0, "array-length"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_17

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupIndex"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/5h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "isSelectionComplete"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v3}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_3
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
    .end packed-switch
.end method
