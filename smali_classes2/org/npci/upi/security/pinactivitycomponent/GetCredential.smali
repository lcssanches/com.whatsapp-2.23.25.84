.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super LX/07x;


# static fields
.field public static A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/TransitionDrawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/0fI;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0E:LX/0yy;

.field public A0F:LX/0zt;

.field public A0G:LX/2dr;

.field public A0H:LX/2tK;

.field public A0I:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public A0J:Z

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/07x;-><init>()V

    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Lorg/npci/upi/security/pinactivitycomponent/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:Z

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    return-void
.end method

.method public static A04(Landroid/view/View;FF)V
    .locals 9

    const/16 v1, 0x12c

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic A0D(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .locals 5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {v0, v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04(Landroid/view/View;FF)V

    :goto_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0yY;

    invoke-direct {v0, p0, v3, p1}, LX/0yY;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {v0, v1, v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04(Landroid/view/View;FF)V

    goto :goto_0
.end method


# virtual methods
.method public A4B(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Sq;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LX/2F9;

    invoke-direct {v0, p1}, LX/2F9;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "org.npci.upi.language.pref"

    const-string v1, "en_US"

    iget-object v0, v0, LX/2F9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1, v2}, LX/24t;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, LX/07x;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0yO;->A0p(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    iget-object v0, v1, LX/2tK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2tK;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A02()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A4B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "USER_ABORTED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2Sq;->A0B:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-super {p0}, LX/05i;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:Z

    const v0, 0x7f12255c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x25

    new-instance v2, LX/3j5;

    invoke-direct {v2, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/3jx;

    invoke-direct {v0}, LX/3jx;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v13}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/2dr;

    invoke-direct {v3, v0}, LX/2dr;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    :try_start_0
    new-instance v1, LX/2Sq;

    invoke-direct {v1}, LX/2Sq;-><init>()V

    iput-object v1, v3, LX/2dr;->A0H:LX/2Sq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    :try_start_1
    new-instance v0, LX/2j6;

    invoke-direct {v0, v13, v1}, LX/2j6;-><init>(Landroid/content/Context;LX/2Sq;)V

    iput-object v0, v3, LX/2dr;->A0G:LX/2j6;

    iget-object v2, v3, LX/2dr;->A0H:LX/2Sq;

    iget-object v5, v3, LX/2dr;->A01:Landroid/os/Bundle;

    const-string/jumbo v18, "l09.message"

    const-string v4, "L09"

    const-string/jumbo v7, "l07.message"

    const-string v6, "L07"

    const-string/jumbo v8, "txnId"

    const-string v0, "credType"

    new-instance v1, LX/2g3;

    invoke-direct {v1, v13}, LX/2g3;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/2Sq;->A0A:LX/2g3;
    :try_end_1
    .catch LX/1yv; {:try_start_1 .. :try_end_1} :catch_e
    .catch LX/1yu; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19

    :try_start_2
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string/jumbo v1, "setMpin"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string/jumbo v11, "pay"

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string v10, "collect"

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string/jumbo v12, "reqBalChk"

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string/jumbo v1, "reqBalEnq"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string v1, "changeMpin"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string/jumbo v1, "mandate"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    const-string v1, "binding"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/1yv; {:try_start_2 .. :try_end_2} :catch_e
    .catch LX/1yu; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19

    :try_start_3
    const-string v1, "keyCode"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2Sq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26
    :try_end_3
    .catch LX/1yv; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/1yv; {:try_start_3 .. :try_end_3} :catch_e
    .catch LX/1yu; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19

    :try_start_4
    const-string v1, "keyXmlPayload"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, LX/2hh;

    invoke-direct {v1, v3}, LX/2hh;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/2Sq;->A00:LX/2hh;
    :try_end_4
    .catch LX/1yu; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/1yv; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/1yv; {:try_start_4 .. :try_end_4} :catch_e
    .catch LX/1yu; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    :try_start_5
    const-string v1, "controls"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AADHAAR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ATMPIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "L32"

    const-string/jumbo v1, "l32.message"

    new-instance v0, LX/1yv;

    invoke-direct {v0, v13, v2, v1}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/2Sq;->A07:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v3, "type"

    const-string v1, "PIN"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "subtype"

    const-string v1, "MPIN"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dType"

    const-string v1, "NUM|ALPH"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dLength"

    const/4 v1, 0x6

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, LX/2Sq;->A07:Lorg/json/JSONObject;

    const-string v1, "CredAllowed"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch LX/1yv; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1yv; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1yu; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19

    :goto_0
    :try_start_6
    const-string v1, "configuration"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/2Sq;->A08:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1yv; {:try_start_6 .. :try_end_6} :catch_e
    .catch LX/1yu; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    :cond_2
    :try_start_7
    const-string/jumbo v1, "salt"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch LX/1yv; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1yv; {:try_start_7 .. :try_end_7} :catch_e
    .catch LX/1yu; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_19

    :try_start_8
    const-string/jumbo v14, "l24.message"

    const-string v9, "L24"

    if-eqz v1, :cond_22
    :try_end_8
    .catch LX/1yv; {:try_start_8 .. :try_end_8} :catch_e
    .catch LX/1yu; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19

    :try_start_9
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_9
    .catch LX/1yv; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1yv; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/1yu; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19

    :try_start_a
    const-string/jumbo v6, "l27.message"

    const-string v1, "L27"

    if-eqz v3, :cond_21
    :try_end_a
    .catch LX/1yv; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/1yu; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19

    :try_start_b
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_20

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v0, 0x2

    if-gt v15, v0, :cond_1f

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    :goto_1
    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_5

    const/4 v9, 0x0

    :goto_2
    iget-object v0, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_4

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/2Sq;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    :goto_3
    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    :goto_4
    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_a

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "L25"

    const-string/jumbo v0, "l25.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/2Sq;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/2Sq;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v3, :cond_c

    iget-object v0, v2, LX/2Sq;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    iget-object v1, v2, LX/2Sq;->A04:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2Sq;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "L29"

    const-string/jumbo v0, "l29.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static/range {v16 .. v16}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/2Sq;->A09:Lorg/json/JSONObject;
    :try_end_b
    .catch LX/1yv; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/1yv; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/1yu; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19

    :try_start_c
    const-string/jumbo v0, "trust"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const/4 v6, 0x0

    :goto_5
    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/2Sq;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/2Sq;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string/jumbo v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string/jumbo v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string/jumbo v0, "payerAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string/jumbo v0, "payeeAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/2Sq;->A09:Lorg/json/JSONObject;

    const-string/jumbo v0, "random"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch LX/1yv; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/1yu; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/1yv; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/1yu; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    :try_start_d
    const/16 v0, 0x96

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/1yv; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/1yu; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1yv; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/1yu; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19

    :try_start_e
    const-string/jumbo v0, "|"

    if-eqz v14, :cond_d
    :try_end_e
    .catch LX/1yv; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/1yu; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/1yv; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/1yu; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19

    :try_start_f
    invoke-static {v7, v14}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v7, v12}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-static {v7, v11}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v7, v9}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_11

    invoke-static {v7, v10}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v7, v8}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-static {v7, v1}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-static {v7, v15}, LX/0yM;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_15

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, v2, LX/2Sq;->A0A:LX/2g3;

    invoke-virtual {v0}, LX/2g3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xg;

    iget-object v11, v0, LX/2xg;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/1yv; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/1yu; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/1yv; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/1yu; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19

    :try_start_10
    new-instance v0, LX/37I;

    invoke-direct {v0}, LX/37I;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/2vT;->A01([B)[B

    move-result-object v10

    invoke-static {v1, v3}, LX/37I;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/2vT;->A01([B)[B

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    new-array v1, v3, [B

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_16

    invoke-static {v11, v1, v0}, LX/0yS;->A1G(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v10}, LX/0yT;->A1D([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v9}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/1uJ;->A05:LX/1uJ;

    new-instance v0, LX/1yu;

    invoke-direct {v0, v1}, LX/1yu;-><init>(LX/1uJ;)V

    throw v0
    :try_end_10
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/1yv; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/1yu; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/1yv; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/1yu; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    :catch_0
    :try_start_11
    sget-object v0, LX/1uJ;->A04:LX/1uJ;

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0}, LX/1yu;-><init>(LX/1uJ;)V

    goto :goto_7

    :catch_1
    sget-object v0, LX/1uJ;->A04:LX/1uJ;

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0}, LX/1yu;-><init>(LX/1uJ;)V

    :goto_7
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/1yv; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/1yu; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/1yv; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/1yu; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19

    :cond_18
    :try_start_12
    const-string/jumbo v0, "payInfo"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2Sq;->A03:Lorg/json/JSONArray;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/1yv; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/1yu; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    :cond_19
    :try_start_13
    const-string/jumbo v0, "languagePref"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_8
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2Sq;->A02:Ljava/util/Locale;

    goto/16 :goto_c

    :cond_1a
    const-string v1, "en_US"

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1yv; {:try_start_13 .. :try_end_13} :catch_e
    .catch LX/1yu; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    :catch_2
    :try_start_14
    const-string v1, "L15"

    const-string/jumbo v0, "l15.message"

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_14
    .catch LX/1yv; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/1yu; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    :cond_1b
    :try_start_15
    const-string v1, "L17"

    const-string/jumbo v0, "l17.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    sget-object v0, LX/1uJ;->A05:LX/1uJ;

    new-instance v2, LX/1yu;

    invoke-direct {v2, v0}, LX/1yu;-><init>(LX/1uJ;)V

    :goto_9
    throw v2
    :try_end_15
    .catch LX/1yv; {:try_start_15 .. :try_end_15} :catch_b
    .catch LX/1yu; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/1yv; {:try_start_15 .. :try_end_15} :catch_e
    .catch LX/1yu; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    :catch_4
    move-exception v1

    :try_start_16
    new-instance v3, LX/1yv;

    move-object/from16 v0, v18

    invoke-direct {v3, v13, v4, v0, v1}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_16
    .catch LX/1yv; {:try_start_16 .. :try_end_16} :catch_e
    .catch LX/1yu; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19

    :cond_1c
    :try_start_17
    const-string v1, "L28"

    const-string/jumbo v0, "l28.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v6}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    const-string v1, "L31"

    const-string/jumbo v0, "l31.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v9, v14}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v9, v14}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v6}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v9, v14}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    const-string v1, "L12"

    const-string/jumbo v0, "l12.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    const-string v1, "L30"

    const-string/jumbo v0, "l30.message"

    new-instance v2, LX/1yv;

    invoke-direct {v2, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    throw v2
    :try_end_17
    .catch LX/1yv; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/1yv; {:try_start_17 .. :try_end_17} :catch_e
    .catch LX/1yu; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19

    :catch_5
    :try_start_18
    move-exception v2

    const-string v1, "L13"

    const-string/jumbo v0, "l13.message"

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v1, v0, v2}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_6
    move-exception v2

    const-string v1, "L11"

    const-string/jumbo v0, "l11.message"

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v1, v0, v2}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_7
    move-exception v2

    const-string v1, "L10"

    const-string/jumbo v0, "l10.message"

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v1, v0, v2}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_18
    .catch LX/1yv; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/1yu; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19

    :cond_25
    :try_start_19
    const-string v2, "L08"

    const-string/jumbo v1, "l08.message"

    new-instance v0, LX/1yv;

    invoke-direct {v0, v13, v2, v1}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch LX/1yu; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/1yv; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catch LX/1yv; {:try_start_19 .. :try_end_19} :catch_e
    .catch LX/1yu; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    :catch_8
    move-exception v1

    :try_start_1a
    new-instance v3, LX/1yv;

    move-object/from16 v0, v18

    invoke-direct {v3, v13, v4, v0, v1}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "L05"

    const-string/jumbo v0, "l05.message"

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v1, v0, v2}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1a
    .catch LX/1yv; {:try_start_1a .. :try_end_1a} :catch_e
    .catch LX/1yu; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    :cond_26
    :try_start_1b
    const-string v2, "L06"

    const-string/jumbo v1, "l06.message"

    new-instance v0, LX/1yv;

    invoke-direct {v0, v13, v2, v1}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch LX/1yv; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/1yv; {:try_start_1b .. :try_end_1b} :catch_e
    .catch LX/1yu; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    :catch_a
    :try_start_1c
    move-exception v0

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v6, v7, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v6, v7, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_d
    const-string v1, "L14"

    const-string/jumbo v0, "l14.message"

    new-instance v3, LX/1yv;

    invoke-direct {v3, v13, v1, v0}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    throw v3
    :try_end_1c
    .catch LX/1yv; {:try_start_1c .. :try_end_1c} :catch_e
    .catch LX/1yu; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    :catch_e
    :goto_c
    const-string/jumbo v3, "verifiedMerchant"

    const-string v2, "bankImage"

    const-string v1, "bankImageUrl"

    :try_start_1d
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    :cond_28
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/Boolean;

    :cond_29
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yO;->A0p(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_f
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SIGNATURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1e
    iget-object v5, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v4, v0, LX/2dr;->A0E:Lorg/json/JSONObject;

    iget-object v3, v0, LX/2dr;->A08:Lorg/json/JSONArray;

    iget-object v0, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    new-instance v1, LX/2tK;

    invoke-direct {v1, v5, v3, v4, v0}, LX/2tK;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/26V;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2tK;->A07(Ljava/lang/Integer;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_f

    :cond_2a
    sget-object v0, LX/26V;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2tK;->A07(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_d
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :catch_10
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2b

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "SYNC_REQUIRED"

    :goto_e
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A4B(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :cond_2b
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2c

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "INVALID_REQUEST"

    goto :goto_e

    :cond_2c
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_2d

    const-string v0, "LITE_KEYS_ROTATION_NEEDED"

    goto :goto_e

    :cond_2d
    const-string v0, "TECHNICAL_ERROR"

    goto :goto_e

    :cond_2e
    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-boolean v0, v1, LX/2dr;->A0L:Z

    if-eqz v0, :cond_34

    const-string v6, "."

    :try_start_1f
    iget-object v0, v1, LX/2dr;->A08:Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v7, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    const-string v0, "IDENTITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v7, :cond_2f

    const-string v1, "enableUserAuth"

    const-string/jumbo v0, "true"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    const-string/jumbo v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_30

    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    invoke-static {v13, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_30
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    :cond_31
    iget-object v3, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v1, v0, LX/2dr;->A0E:Lorg/json/JSONObject;

    iget-object v0, v0, LX/2dr;->A08:Lorg/json/JSONArray;

    new-instance v4, LX/2tK;

    invoke-direct {v4, v3, v0, v1, v7}, LX/2tK;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v4, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    const-string v3, "ClientRiskRules"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v4, LX/2tK;->A0C:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "accountRef"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39N;->A03(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2tK;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/2tK;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/316;->A00(Landroid/content/Context;Ljava/lang/String;)LX/316;

    move-result-object v0

    iput-object v0, v4, LX/2tK;->A0I:LX/316;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    :try_start_20
    invoke-virtual {v0, v3}, LX/316;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/2tK;->A0E:Lorg/json/JSONObject;

    goto :goto_10
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :catch_11
    :try_start_21
    const-string/jumbo v0, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/2tK;->A0E:Lorg/json/JSONObject;

    :goto_10
    iget-object v0, v4, LX/2tK;->A0I:LX/316;

    invoke-virtual {v0}, LX/316;->A02()V

    iget-object v1, v4, LX/2tK;->A0I:LX/316;

    iget-object v0, v4, LX/2tK;->A0E:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/316;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    iget-object v0, v0, LX/2tK;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/39N;->A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/2tK;->A0I:LX/316;

    invoke-virtual {v0, v3, v2}, LX/316;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, v2, LX/2tK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    invoke-virtual {v0, v1}, LX/2tK;->A06([Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A02()V

    return-void
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    :catch_12
    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A4B(Ljava/lang/String;)V

    :cond_33
    return-void

    :cond_34
    const v0, 0x7f0e0077

    invoke-virtual {v13, v0}, LX/07x;->setContentView(I)V

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:Ljava/lang/String;

    new-instance v1, LX/0zt;

    invoke-direct {v1, v13, v0}, LX/0zt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:LX/0zt;

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_35
    const v0, 0x7f0b0232

    invoke-static {v13, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_36
    const-string/jumbo v11, "mobileNumber"

    const-string/jumbo v10, "mandate"

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v1, v0, LX/2dr;->A0C:Lorg/json/JSONObject;

    const-string v9, ""

    if-eqz v1, :cond_51

    const-string/jumbo v0, "payerBankName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_11
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v2, v0, LX/2dr;->A0E:Lorg/json/JSONObject;

    iget-object v14, v0, LX/2dr;->A09:Lorg/json/JSONArray;

    if-nez v2, :cond_41

    const-string/jumbo v2, "l12"

    const-string/jumbo v1, "l12.message"

    new-instance v0, LX/1yv;

    invoke-direct {v0, v13, v2, v1}, LX/1yv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const v0, 0x7f0b1b9b

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A09:Lorg/json/JSONArray;

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_52

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0532

    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1b99

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1b9a

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1c71

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    const v0, 0x7f0b1c74

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string/jumbo v4, "name"

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "payeeName"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "value"

    if-eqz v0, :cond_39

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Mandate against"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "VERIFIED MERCHANT"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    :goto_15
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_38
    const-string/jumbo v0, "paying to"

    goto :goto_14

    :cond_39
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "txnAmount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Details"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3a
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Mobile"

    goto :goto_16

    :cond_3b
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "refUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "ref url"

    goto :goto_16

    :cond_3c
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "refId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Ref id"

    goto :goto_16

    :cond_3d
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mandateSubType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "Mandate Type"

    goto :goto_16

    :cond_3e
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_3f
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Maximum Mandate Amount"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u20b9 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_40
    const-string v0, "AMOUNT"

    goto :goto_18

    :cond_41
    const-string/jumbo v0, "txnAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_22
    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    const-string v0, "credType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, LX/2dr;->A0A:Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_19
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_43

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_13

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    move-object v15, v9

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v2, "account"

    const-string/jumbo v7, "value"

    const-string/jumbo v6, "name"

    if-ge v3, v0, :cond_46

    :try_start_23
    invoke-static {v6, v14, v3}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v14, v3}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XXXX"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1b

    :cond_44
    invoke-static {v6, v14, v3}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "payeeVpa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v14, v3}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    :catch_14
    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_46
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4a

    :try_start_24
    invoke-static {v6, v14, v1}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "payeeName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v14, v1}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1d
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_47
    invoke-static {v6, v14, v1}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v14, v1}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1d

    :cond_48
    invoke-static {v6, v14, v1}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v11, v14, v1}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    :catch_15
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_4a
    move-object v5, v9

    :goto_1e
    const v0, 0x7f0b1b90

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0b1bcd

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b1bce

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b1bab

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1bac

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1b8d

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1b8e

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1b8f

    invoke-static {v13, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4e

    const-string/jumbo v0, "null"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmpl-double v0, v18, v16

    if-lez v0, :cond_4e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u20b9 "

    invoke-static {v0, v8, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "Maximum Mandate Amount: "

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Mandate Against: "

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    const/16 v1, 0xe

    move-object/from16 v0, v20

    invoke-static {v0, v13, v1}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b9c

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    const v0, 0x7f0b1b98

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    iget-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/23T;

    invoke-direct {v0, v13, v1}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    if-eqz v2, :cond_4c

    const/4 v1, 0x3

    new-instance v0, LX/23T;

    invoke-direct {v0, v13, v1}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4c
    const v0, 0x7f0b1ba1

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_12

    :cond_4d
    const-string v0, "Sending: "

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "To: "

    goto :goto_1f

    :cond_4e
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_50

    :try_start_25
    invoke-static {v6, v14, v3}, LX/0yN;->A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v14, v3}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    :catch_16
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_50
    :goto_22
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_20

    :cond_51
    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_52
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v13}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0b5a

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    if-eqz v5, :cond_53

    new-instance v0, LX/3lJ;

    invoke-direct {v0, v13}, LX/3lJ;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/43J;

    :cond_53
    const v0, 0x7f0b1b50

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0ee6

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1ba1

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v13}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v0, :cond_56

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x4a0

    if-gt v1, v0, :cond_56

    const/16 v0, 0x320

    if-gt v1, v0, :cond_54

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x118

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_54
    const/4 v1, 0x0

    :goto_23
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-object v0, v0, LX/2dr;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    invoke-direct {v2}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    iput-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:LX/0fI;

    invoke-static {v13}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_25

    :cond_55
    invoke-virtual {v4, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_24

    :cond_56
    const/16 v1, 0x32

    goto :goto_23

    :goto_25
    :try_start_26
    invoke-virtual {v13}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    if-eqz v1, :cond_57

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_57
    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b0ee6

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    iput-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Lorg/npci/upi/security/pinactivitycomponent/s;

    goto :goto_26
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    :catch_17
    move-exception v4

    :try_start_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/1yu;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/1yu;->b:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Sq;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    throw v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    :catch_18
    :goto_26
    const v0, 0x7f0b0bd7

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_58

    const/16 v0, 0xd

    invoke-static {v1, v13, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :catch_19
    :cond_58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07x;->onDestroy()V

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/03u;->onPause()V

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/0yy;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/0yy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/03u;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0yy;

    invoke-direct {v0, p0}, LX/0yy;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/0yy;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/0yy;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
