.class public Lcom/whatsapp/registration/RegisterPhone;
.super LX/1j5;

# interfaces
.implements LX/8q9;
.implements LX/6AN;


# static fields
.field public static A0n:Z

.field public static A0o:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/Dialog;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/5sK;

.field public A0B:LX/5sK;

.field public A0C:LX/5Pp;

.field public A0D:LX/5I0;

.field public A0E:Lcom/whatsapp/TextEmojiLabel;

.field public A0F:LX/2lz;

.field public A0G:LX/33L;

.field public A0H:LX/36B;

.field public A0I:LX/2pH;

.field public A0J:LX/7fH;

.field public A0K:LX/3S3;

.field public A0L:LX/36M;

.field public A0M:LX/30C;

.field public A0N:LX/2iZ;

.field public A0O:LX/2qk;

.field public A0P:LX/2Og;

.field public A0Q:LX/2ng;

.field public A0R:LX/5qT;

.field public A0S:LX/8B9;

.field public A0T:LX/7Xo;

.field public A0U:LX/1nw;

.field public A0V:LX/8oP;

.field public A0W:LX/8oP;

.field public A0X:LX/8oP;

.field public A0Y:LX/8oP;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/0ZR;

.field public final A0m:LX/5Ri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1j5;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    new-instance v0, LX/5Ri;

    invoke-direct {v0}, LX/5Ri;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0m:LX/5Ri;

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0l:LX/0ZR;

    return-void
.end method


# virtual methods
.method public A4S()V
    .locals 3

    invoke-super {p0}, LX/4cL;->A4S()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/333;

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-boolean v2, v0, LX/2mq;->A02:Z

    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/onActivityStartAsync/isMultiAccountCompanionModeEnabled:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x14

    new-instance v0, LX/3gr;

    invoke-direct {v0, p0, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A4Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:Z

    return v0
.end method

.method public A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1j1;->A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/1j1;->A5S(I)V

    iget-object v2, p0, LX/1j1;->A0P:LX/2tP;

    const-string v1, "enter_number"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0K:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    iget-object v2, p0, LX/1j1;->A0M:LX/33P;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0H:LX/36B;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/3AC;->A0H(Landroid/content/Context;LX/36B;LX/33P;Z)V

    :goto_0
    invoke-static {}, Lcom/Lzm/Settings/Fluidity/Logs;->FixCheckStatus()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A5X()LX/5qT;
    .locals 12

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/5qT;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:LX/5Pp;

    const/4 v5, 0x3

    sget v6, LX/1j1;->A0c:I

    iget-wide v7, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v9, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-object v2, p0, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0xf3e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    invoke-virtual/range {v3 .. v11}, LX/5Pp;->A00(LX/07x;IIJJZ)LX/5qT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/5qT;

    :cond_0
    return-object v0
.end method

.method public final A5Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/1j1;->A0A:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1j1;->A03:LX/32b;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {v1, p2, p1, v0}, LX/3AC;->A0A(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0o:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0n:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0k:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "6"

    return-object v0

    :cond_2
    const-string v2, "\\D"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LX/3AC;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0k:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_b

    const-string v0, "0"

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_b

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0o:Z

    if-eqz v0, :cond_b

    const-string v0, "3"

    return-object v0

    :cond_5
    if-ne p3, v0, :cond_7

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "4"

    return-object v0

    :cond_7
    const/16 v0, 0x1f

    const-string v2, "2"

    const-string v1, "1"

    if-ne p3, v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0k:Z

    if-nez v0, :cond_a

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x20

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0k:Z

    if-eqz v0, :cond_8

    :cond_a
    return-object v1

    :cond_b
    const-string v0, "5"

    return-object v0
.end method

.method public A5Z()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0e:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x11

    new-instance v0, LX/6GL;

    invoke-direct {v0, p0, v1}, LX/6GL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "should_show_notif"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0e(LX/36d;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A5b()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0n:Z

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1j1;->A03:LX/32b;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/3AC;->A0A(LX/32b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6Fp;

    invoke-direct {v0, p0}, LX/6Fp;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A5Z()V

    return-void
.end method

.method public final A5c()V
    .locals 3

    const-string v0, "RegisterPhone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/1j1;->A5S(I)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, ""

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/1j1;->A0f:J

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/36d;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0, v1, v1, v1}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1j1;->A0M:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/33P;->A0C(IZ)V

    return-void
.end method

.method public final A5d()V
    .locals 9

    const-string v0, "RegisterPhone/whats-my-number/permission-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterPhone;->A0m:LX/5Ri;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Ri;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0}, LX/3AC;->A0P(LX/36V;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/whats-my-number/no-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Ri;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121402

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/3dV;->A0M(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4cN;->A08:LX/36V;

    iget-object v1, p0, LX/1j1;->A0A:LX/36Q;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0l:LX/0ZR;

    invoke-static {v0, v2, v1}, LX/36i;->A04(LX/0ZR;LX/36V;LX/36Q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, LX/1j1;->A03:LX/32b;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DE;

    iget-object v1, v2, LX/3DE;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3DE;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Ri;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5Ri;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v0, "RegisterPhone/whats-my-number/unable-to-get-phone-number-from-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1213f9

    goto :goto_0

    :cond_3
    const-string v0, "RegisterPhone/whats-my-number/show-select-phone-number-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/whatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A5e()V
    .locals 11

    sget v3, LX/1j1;->A0c:I

    move-object v4, p0

    iget-object v2, p0, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0x17c0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/1j1;->A5S(I)V

    new-instance v0, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/5dz;

    invoke-direct {v1, p0, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, LX/1j1;->A5S(I)V

    sget v5, LX/1j1;->A0c:I

    iget-wide v6, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v8, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    invoke-static/range {v4 .. v10}, LX/3AQ;->A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final A5f()V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/1j1;->A5S(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/startVerificationScreen/useSmsRetriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldStartBanAppealFlowForBlockedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v6, LX/1j1;->A0Z:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/profile-checkpoint/starting RequestName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.profilecheckpoint.RequestName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v2, LX/1j1;->A0i:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/1j1;->A0M:LX/33P;

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v0}, LX/33P;->A0C(IZ)V

    sget-object v7, LX/1j1;->A0i:Ljava/lang/String;

    sget v8, LX/1j1;->A0c:I

    iget-wide v11, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v13, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-wide v15, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    iget-boolean v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    sget v9, LX/1j1;->A0e:I

    iget v2, v6, LX/1j1;->A00:I

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v23

    sget v10, LX/1j1;->A0d:I

    const-wide/16 v17, -0x1

    const/16 v20, 0x0

    move/from16 v22, v20

    move/from16 v19, v0

    move/from16 v21, v20

    invoke-static/range {v6 .. v23}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/Logs;->FixCheckStatus()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget v2, LX/1j1;->A0b:I

    if-ne v2, v0, :cond_2

    iget-object v2, v6, LX/1j1;->A0M:LX/33P;

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    const/4 v7, 0x0

    sget v8, LX/1j1;->A0c:I

    iget-wide v11, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v13, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-wide v15, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    iget-wide v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iget-boolean v3, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    const/16 v21, 0x0

    sget v9, LX/1j1;->A0e:I

    sget v10, LX/1j1;->A0d:I

    move/from16 v23, v21

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v22, v21

    move-wide/from16 v17, v1

    invoke-static/range {v6 .. v23}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v2, v6, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    if-eqz v2, :cond_3

    iget-object v3, v6, LX/1j1;->A0M:LX/33P;

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v0}, LX/33P;->A0C(IZ)V

    const/4 v7, 0x0

    iget-wide v4, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v2, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    const-wide/16 v13, 0x0

    iget-boolean v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    move v8, v1

    move-wide v9, v4

    move-wide v11, v2

    move v15, v7

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v2, v6, LX/1j1;->A0Y:Z

    if-eqz v2, :cond_6

    iget v3, v6, LX/1j1;->A00:I

    iget-object v2, v6, LX/1j1;->A0M:LX/33P;

    if-ne v3, v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    const/4 v11, 0x0

    iget-wide v7, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v9, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-boolean v12, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    invoke-static/range {v6 .. v12}, LX/3AQ;->A0E(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_5

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/3AQ;->A1C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    const/4 v7, 0x0

    iget-wide v3, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    const-wide/16 v13, 0x0

    iget-boolean v5, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    move v8, v0

    move-wide v9, v3

    move-wide v11, v1

    move v15, v7

    move/from16 v16, v5

    invoke-static/range {v6 .. v16}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget v2, LX/1j1;->A0e:I

    if-ne v2, v3, :cond_7

    iget-object v1, v6, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v1, v3, v0}, LX/33P;->A0C(IZ)V

    sget v7, LX/1j1;->A0c:I

    iget-wide v8, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v10, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-wide v12, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, LX/3AQ;->A0B(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_9

    sget v1, LX/1j1;->A0d:I

    iget-object v2, v6, LX/1j1;->A0M:LX/33P;

    if-ne v1, v0, :cond_8

    const/16 v1, 0x17

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    :goto_2
    const/4 v7, 0x0

    sget v8, LX/1j1;->A0c:I

    iget-wide v11, v6, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    iget-wide v13, v6, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    iget-wide v15, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    iget-boolean v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    sget v9, LX/1j1;->A0e:I

    sget v10, LX/1j1;->A0d:I

    const-wide/16 v17, -0x1

    move/from16 v23, v21

    move/from16 v19, v0

    move/from16 v22, v21

    invoke-static/range {v6 .. v23}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v3, v0}, LX/33P;->A0C(IZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v6, LX/1j1;->A0M:LX/33P;

    const/16 v1, 0xf

    goto :goto_1
.end method

.method public final A5g(Z)V
    .locals 22

    const-string v0, "RegisterPhone/continueToNextScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x15

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4cN;->A09:LX/36d;

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36d;->A16(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ita_broadcasted"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0x16e8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q2;

    iget-object v1, v2, LX/2Q2;->A04:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, v2, v3, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/continueToNextScreen/autoconf serverStartMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1j1;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "valid"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waOldEligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/1j1;->A0e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emailOtpEligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/1j1;->A0b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartBanAppealFlowForBlockedUser: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passkeyEligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A02()LX/6zv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/1j1;->A0c:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1j1;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "RegisterPhone/continueToNextScreen/autoconf"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, LX/4cN;->A09:LX/36d;

    iget-object v4, v3, LX/1j1;->A09:LX/2jo;

    iget-object v2, v3, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0xf3e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    iget-object v1, v3, LX/1j1;->A0P:LX/2tP;

    const-string/jumbo v0, "passkey_eligibility_check"

    const-string v4, "enter_number"

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2, v2}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A02()LX/6zv;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/isPasskeyEnabled/eligibility="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/6zv;->A07:LX/6zv;

    if-ne v6, v0, :cond_3

    const-string v0, "RegisterPhone/continueToNextScreen/passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/1j1;->A5S(I)V

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0D:LX/5I0;

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v20

    new-instance v6, LX/5tY;

    invoke-direct {v6, v3}, LX/5tY;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iget-object v0, v0, LX/5I0;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v14

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v12

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v11

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v13

    iget-object v0, v1, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2u8;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v19

    iget-object v7, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v7, LX/3AS;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Wt;

    invoke-virtual {v7}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;-><init>(LX/7Xo;)V

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v17

    new-instance v10, LX/8B9;

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, LX/8B9;-><init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/2tP;Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/472;Ljava/lang/ref/WeakReference;LX/8wG;)V

    iput-object v10, v3, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/8B9;

    const-string v0, "PasskeyVerification/passkeyLoginEvent/passkey_start_login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/8B9;->A06:LX/2tP;

    const-string/jumbo v0, "passkey_start_login"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v0, v2, v2}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/8B9;->A02:LX/36d;

    invoke-virtual {v5}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v10, LX/8B9;->A08:LX/472;

    invoke-virtual {v5}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "passkey"

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_education_link_clicked"

    invoke-static {v2, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v17

    iget-object v4, v5, LX/36d;->A01:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_manage_call_permission_granted"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    iget-object v4, v10, LX/8B9;->A01:LX/2jo;

    invoke-virtual {v5}, LX/36d;->A08()I

    move-result v0

    new-instance v9, LX/526;

    invoke-direct {v9, v0}, LX/526;-><init>(I)V

    const/4 v0, 0x0

    iget-object v3, v10, LX/8B9;->A00:LX/36V;

    iget-object v6, v10, LX/8B9;->A03:LX/1Ps;

    iget-object v7, v10, LX/8B9;->A04:LX/2u8;

    iget-object v8, v10, LX/8B9;->A05:LX/7Wt;

    const/16 v20, 0x1

    new-instance v2, LX/1nk;

    move-object/from16 v16, v14

    move-object v15, v14

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/1nk;-><init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/526;LX/45t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v5, v3, LX/1j1;->A0P:LX/2tP;

    const-string/jumbo v1, "passkey_eligibility_check_failed"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget v0, LX/1j1;->A0b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string v0, "RegisterPhone/continueToNextScreen/email_otp"

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    if-eqz v0, :cond_6

    const-string v0, "RegisterPhone/continueToNextScreen/ban_appeal_flow"

    goto/16 :goto_1

    :cond_6
    sget v1, LX/1j1;->A0e:I

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    sget v0, LX/1j1;->A0d:I

    if-eq v0, v2, :cond_1

    iget-object v2, v3, LX/4cN;->A08:LX/36V;

    iget-object v1, v3, LX/1j1;->A0C:LX/1Ps;

    sget v0, LX/1j1;->A0c:I

    invoke-static {v2, v1, v0}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/1j1;->A0Z:Z

    if-eqz v0, :cond_b

    const-string v0, "RegisterPhone/profile-checkpoint/starting RequestName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.profilecheckpoint.RequestName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v4}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    const-string v0, "RegisterPhone/continueToNextScreen/sms_or_voice"

    goto/16 :goto_1

    :cond_8
    const-string v0, "RegisterPhone/continueToNextScreen/device_switching"

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_a
    const-string v0, "PasskeyVerification/passkeyLoginEvent/passkey_start_login/error=null_or_empty_phone_number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "passkey_start_login_error"

    const-string/jumbo v0, "null_or_empty_phone_number"

    invoke-virtual {v3, v4, v1, v0, v2}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A06:LX/6zu;

    invoke-interface {v1, v0, v2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string v0, "RegisterPhone/continueToNextScreen/flash_call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->A5e()V

    return-void
.end method

.method public BgA()V
    .locals 3

    sget v1, LX/1j1;->A0e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget v0, LX/1j1;->A0b:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget v0, LX/1j1;->A0d:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/1j1;->A0A:LX/36Q;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/3AC;->A0J(LX/4cN;I)V

    return-void

    :cond_0
    const-string v0, "RegisterPhone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A5f()V

    return-void
.end method

.method public BoW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A5f()V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/30C;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_3

    if-ne p2, v2, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1j1;->A0g:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v5}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RegisterPhone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A0h:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_5

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, LX/1j1;->A0a:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/5qT;

    invoke-virtual {v0, p1, p2}, LX/5qT;->A05(II)V

    return-void

    :cond_5
    const-string v0, "denied"

    goto :goto_0

    :cond_6
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_2

    iget-object v2, p0, LX/1j1;->A09:LX/2jo;

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, LX/1j1;->A0A:LX/36Q;

    invoke-static {v1, v2, v0}, LX/36i;->A02(LX/36V;LX/2jo;LX/36Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A5d()V

    return-void

    :cond_7
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    iput-boolean v3, p0, LX/1j1;->A0Z:Z

    if-ne p2, v2, :cond_2

    iget-object v2, p0, LX/4cN;->A08:LX/36V;

    iget-object v1, p0, LX/1j1;->A0C:LX/1Ps;

    sget v0, LX/1j1;->A0c:I

    invoke-static {v2, v1, v0}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A5e()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A5f()V

    return-void

    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:Z

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1j1;->A07:LX/33G;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v2, v1, v0}, LX/3AC;->A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    invoke-super {v12, v3}, LX/1j1;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v12, LX/4cS;->A04:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, v12, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    const v0, 0x7f0e079f

    invoke-virtual {v12, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v12}, Lcom/whatsapp/registration/RegisterPhone;->A5a()V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/4cN;->A09:LX/36d;

    invoke-static {v1, v0}, LX/77w;->A00(Landroid/content/Context;LX/36d;)V

    iget-object v2, v12, LX/1j1;->A09:LX/2jo;

    iget-object v1, v12, LX/4cN;->A08:LX/36V;

    iget-object v0, v12, LX/1j1;->A0A:LX/36Q;

    invoke-static {v1, v2, v0}, LX/36i;->A02(LX/36V;LX/2jo;LX/36Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0Z:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "shouldStartBanAppealForBlockedUser"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    :cond_0
    invoke-static {v12}, LX/2k5;->A00(LX/4cL;)I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1

    const-string v0, "RegisterPhone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v12, LX/1j1;->A07:LX/33G;

    iget-object v0, v12, LX/1j1;->A02:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v1

    iput-boolean v1, v12, Lcom/whatsapp/registration/RegisterPhone;->A0d:Z

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    iget-object v2, v12, LX/4cN;->A00:Landroid/view/View;

    const v5, 0x7f0b1b43

    const/4 v10, 0x0

    const/4 v9, 0x0

    move v7, v10

    move-object v4, v0

    move v6, v10

    move v8, v1

    move-object v3, v12

    invoke-static/range {v2 .. v8}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    const v0, 0x7f0b15e7

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121a8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v12, LX/1j1;->A0F:LX/2iU;

    const/16 v14, 0x1720

    invoke-virtual {v0, v14}, LX/2iU;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060c7e

    invoke-static {v12, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v13, "com.whatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_8

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7d

    invoke-static {v12, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_3
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/whatsapp/registration/RegisterPhone;->A5c()V

    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0c:Z

    const-string v5, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v10}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RegisterPhone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121aab

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f12149b

    invoke-static {v12, v1, v0, v10, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_6
    :goto_0
    new-instance v1, LX/5OU;

    invoke-direct {v1}, LX/5OU;-><init>()V

    iput-object v1, v12, LX/1j1;->A0I:LX/5OU;

    const v0, 0x7f0b15ec

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    iput-object v0, v1, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v2, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v2, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    const/4 v8, 0x3

    new-instance v0, LX/6GW;

    invoke-direct {v0, v12, v8}, LX/6GW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iput-object v0, v2, LX/5OU;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b15e9

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5OU;->A04:Landroid/widget/TextView;

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v3, v0, LX/5OU;->A04:Landroid/widget/TextView;

    iget-object v2, v12, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0800d6

    invoke-static {v12, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v1, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v4, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    const v0, 0x7f0b1719

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0b15ed

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, v12, Lcom/whatsapp/registration/RegisterPhone;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v12, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0E:Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v23, v0

    iget-object v7, v12, LX/4cL;->A03:LX/5aE;

    const v0, 0x7f122038

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_a

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v7, LX/5aE;->A01:LX/3dV;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/5aE;->A02:LX/36V;

    iget-object v1, v7, LX/5aE;->A00:LX/3Gv;

    new-instance v0, LX/4Yi;

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object v15, v0

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LX/4Yi;-><init>(Landroid/content/Context;Landroid/content/Context;LX/6EO;LX/3dV;LX/5aE;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0, v15, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iput-boolean v10, v12, Lcom/whatsapp/registration/RegisterPhone;->A0c:Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_a

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1075

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v10}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v13}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v12, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "RegisterPhone/tm=null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-static {v1, v12, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setCursorVisible(Z)V

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v12, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_e
    iget-object v0, v12, LX/1j1;->A04:LX/317;

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "RegisterPhone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/3S3;

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/36M;

    invoke-static {v12, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    :cond_f
    :goto_5
    const v0, 0x7f0b15f3

    invoke-static {v12, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v12, LX/1j1;->A0F:LX/2iU;

    const/16 v0, 0x1865

    invoke-virtual {v1, v0}, LX/2iU;->A01(I)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    :cond_10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x21

    invoke-static {v3, v12, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6KG;

    invoke-direct {v0, v3, v8, v12}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "RegisterPhone/whats-my-number/enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0813

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v12, LX/4cN;->A08:LX/36V;

    invoke-static {v3, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f121912

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "whats-my-number"

    iget-object v0, v12, LX/1j1;->A0F:LX/2iU;

    invoke-virtual {v0, v14}, LX/2iU;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f0409d7

    const v0, 0x7f060c71

    invoke-static {v12, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v10

    :cond_11
    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/3gr;

    invoke-direct {v1, v12, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v0, v10, v9}, LX/5Xz;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f0b04c5

    invoke-static {v12, v0, v9}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v1, v12, LX/1j1;->A0P:LX/2tP;

    const-string v0, "enter_number"

    invoke-virtual {v1, v0}, LX/2tP;->A02(Ljava/lang/String;)V

    iget-object v2, v12, LX/4cS;->A04:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3gr;

    invoke-direct {v0, v12, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v0, v12, LX/1j1;->A04:LX/317;

    invoke-virtual {v0}, LX/317;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RegisterPhone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/3S3;

    iget-object v0, v12, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/36M;

    invoke-static {v12, v1, v0}, LX/5cM;->A03(LX/474;LX/3S3;LX/36M;)Z

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v1, "RegisterPhone/iso: "

    :try_start_0
    iget-object v0, v12, LX/1j1;->A03:LX/32b;

    invoke-virtual {v0, v3}, LX/32b;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v10}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "RegisterPhone/input_cc/commit failed"

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-static {v1, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    const-string v0, "RegisterPhone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1j1;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1j1;->A0F:LX/2iU;

    const/16 v0, 0x18df

    invoke-virtual {v1, v0}, LX/2iU;->A01(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v5, 0x7f121e4f

    if-eqz v6, :cond_0

    const v5, 0x7f121e50

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121e51

    const v3, 0x7f121a80

    if-eqz v6, :cond_1

    const v1, 0x7f121e52

    const v3, 0x7f121e53

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0x47

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const/16 v1, 0x88

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v2

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/6JJ;

    invoke-direct {v0, p0, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Landroid/app/Dialog;

    return-object v2

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0xf07

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07a1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b064b

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v3, v5}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122504

    const/16 v0, 0x48

    invoke-static {v3, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f121a80

    const/16 v1, 0x88

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v4, 0x7f121a91

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x48

    invoke-static {v3, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f121a80

    const/16 v1, 0x88

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/1j1;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121aab

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f12149b

    invoke-static {p0, v1, v0, v3, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v11, 0x2

    const-string v4, ""

    const-string v2, "\\D"

    const/4 v3, 0x1

    move-object v6, p0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    return v3

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v9, 0xe

    const-string/jumbo v7, "u13_checkpoint"

    const/4 v10, -0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/2xz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xz;

    iget-object v2, v0, LX/2xz;->A07:LX/2Yr;

    const-string/jumbo v1, "reg_exists"

    const-string/jumbo v0, "other"

    invoke-virtual {v2, v1, v0}, LX/2Yr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/8oP;

    invoke-static {v0}, LX/2Wk;->A01(LX/8oP;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.bridge.wfs.ui.LinkedUsersActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:LX/2lz;

    invoke-virtual {v0, v11}, LX/2lz;->A00(I)V

    iget-object v2, p0, LX/1j1;->A0P:LX/2tP;

    const-string v1, "enter_number"

    const-string/jumbo v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A09:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v2, "entry_phone_reg"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/Logs;->FixCheckStatus()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :pswitch_4
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :pswitch_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/2qk;

    iget-boolean v0, p0, LX/1j1;->A0W:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "validNumber"

    :goto_1
    invoke-virtual {v1, v0}, LX/2qk;->A05(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/2qk;

    iget-boolean v0, p0, LX/1j1;->A0V:Z

    if-eqz v0, :cond_0

    const-string v0, "emptyNumber"

    :goto_2
    invoke-virtual {v1, v0}, LX/2qk;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/2qk;

    const-string/jumbo v2, "register-phone"

    invoke-virtual {v0, v2}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/2iZ;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/2qk;

    invoke-virtual {v1, p0, v0, v2}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string/jumbo v0, "notEmptyNumber"

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "notValidNumber"

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3A8;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "RegisterPhone/rc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    const-string v0, "(null)"

    :goto_3
    invoke-static {v7, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    aget-byte v0, v8, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    return v3

    :pswitch_8
    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v1

    invoke-static {v5, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/3A8;->A0C(Landroid/content/Context;Ljava/lang/String;[B)Z

    return v3

    :pswitch_9
    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/1j1;->onPause()V

    iget-object v1, p0, LX/1j1;->A0K:LX/2qC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qC;->A02:Z

    iget-object v1, v1, LX/2qC;->A04:LX/36d;

    sget-object v0, LX/3AC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/pause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/1j1;->A0a:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v0, LX/1j1;->A0a:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterPhone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const v0, 0x7f1210eb

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    const/4 v1, 0x5

    const v0, 0x7f121adf

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/1j1;->onResume()V

    iget-object v0, p0, LX/1j1;->A0K:LX/2qC;

    invoke-virtual {v0}, LX/2qC;->A00()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    const/4 v5, 0x0

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1j1;->A0g:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1j1;->A0h:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    const/4 v4, 0x7

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/1j1;->A0a:I

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:Z

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    const/4 v5, -0x1

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/1j1;->A0a:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    sget v1, LX/1j1;->A0a:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0H:LX/36B;

    const-string v0, "RegisterPhone1"

    invoke-virtual {v1, v3, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0, v3, v3}, LX/33P;->A0C(IZ)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0G:LX/33L;

    iget-object v0, v1, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/33L;->A01:LX/3gd;

    monitor-enter v1

    goto :goto_2

    :cond_3
    const-string v0, "RegisterPhone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/1j1;->A5S(I)V

    goto :goto_1

    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/1j1;->A0V:Z

    iput-boolean v3, p0, LX/1j1;->A0W:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, v1, LX/3gd;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    iget-object v0, v1, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1j1;->A0L:LX/2u8;

    invoke-virtual {v0, v2}, LX/2u8;->A0F(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v1, "shouldStartBanAppealForBlockedUser"

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
