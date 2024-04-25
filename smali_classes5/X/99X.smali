.class public abstract LX/99X;
.super LX/99Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5Zh;

.field public A05:LX/2tO;

.field public A06:LX/36b;

.field public A07:LX/39F;

.field public A08:LX/3gO;

.field public A09:LX/3DR;

.field public A0A:LX/1OC;

.field public A0B:LX/3DW;

.field public A0C:LX/46s;

.field public A0D:LX/2pH;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:LX/7si;

.field public A0G:LX/7si;

.field public A0H:LX/7si;

.field public A0I:LX/7si;

.field public A0J:LX/9Rf;

.field public A0K:LX/95e;

.field public A0L:LX/9QP;

.field public A0M:LX/9Xs;

.field public A0N:LX/9S2;

.field public A0O:LX/95i;

.field public A0P:LX/36Y;

.field public A0Q:LX/1d7;

.field public A0R:LX/95k;

.field public A0S:LX/9Z0;

.field public A0T:LX/9DQ;

.field public A0U:LX/7s7;

.field public A0V:LX/97Q;

.field public A0W:LX/9TF;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/List;

.field public A0j:LX/43H;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:LX/36E;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/99Y;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/99X;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/95i;

    invoke-direct {v0}, LX/95i;-><init>()V

    iput-object v0, p0, LX/99X;->A0O:LX/95i;

    const/4 v0, 0x0

    iput-object v0, p0, LX/99X;->A0U:LX/7s7;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/99X;->A0n:Z

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBasePaymentsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0p:LX/36E;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99X;->A0o:Z

    iput v3, p0, LX/99X;->A02:I

    iput-boolean v0, p0, LX/99X;->A0l:Z

    iput-boolean v3, p0, LX/99X;->A0m:Z

    return-void
.end method


# virtual methods
.method public A4j(I)V
    .locals 0

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-long/2addr v2, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v3, 0xf

    new-array v2, v3, [B

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/3A8;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/99X;->A5c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    const-string v1, "payment"

    const-string v0, "generateUuid unable to hash due to missing sha256 algorithm"

    invoke-virtual {v2, v1, v0, v3}, LX/36E;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    const-string v1, "payment"

    const-string v0, "generateUuid unable to hash due to missing phone user jid"

    invoke-virtual {v2, v1, v0, v3}, LX/36E;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x8

    if-gt v3, v0, :cond_1

    invoke-static {p1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefixAndTruncate called with too long a prefix: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A5d()V
    .locals 4

    instance-of v0, p0, LX/98H;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/98H;

    iget-object v0, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    invoke-virtual {v0}, LX/7Xm;->A01()V

    iget-object v2, v3, LX/98H;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/99X;->A0L:LX/9QP;

    :goto_1
    invoke-virtual {v0}, LX/9QP;->A0A()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xm;->A01()V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v0}, LX/7Xm;->A01()V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A06:LX/7Xm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xm;->A01()V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A06:LX/7Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:LX/7Xm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xm;->A01()V

    iget-object v2, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:LX/7Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0
.end method

.method public A5e()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public A5f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99X;->A0m:Z

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121699

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/99X;->A0l:Z

    const v1, 0x7f121696

    if-eqz v0, :cond_0

    :goto_0
    const v1, 0x7f12169c

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121698

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121697

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_2
    iget-boolean v1, p0, LX/99X;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public A5g(II)V
    .locals 5

    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {p0, v2}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/907;->A0f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06093b

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, p1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SA;->A0E(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0SA;->A0Q(Z)V

    const v0, 0x7f080d08

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06093a

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9lj;

    invoke-direct {v0, p0, v3, v4, v1}, LX/9lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public A5h(III)V
    .locals 3

    const v0, 0x7f080a36

    invoke-virtual {p0, v0, p3}, LX/99X;->A5g(II)V

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0680

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0, p2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A5i(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v7

    iget-object v5, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v6, p0, LX/99Z;->A0h:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/9Z0;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A5j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Kj;->A0Q(I)V

    invoke-virtual {p0, v0, p2, p3}, LX/99X;->A5m(LX/0Vn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A5k(Landroid/content/Intent;)V
    .locals 4

    const-string v1, "extra_conversation_message_type"

    iget v0, p0, LX/99Z;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_receiver_jid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_quoted_msg_row_id"

    iget-wide v0, p0, LX/99Z;->A02:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    iget-object v0, p0, LX/99Z;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p0, LX/99Z;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    iget-object v0, p0, LX/99Z;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_max_amount"

    iget-object v0, p0, LX/99Z;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    iget-object v0, p0, LX/99Z;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    iget-boolean v0, p0, LX/99Z;->A0u:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    iget-object v0, p0, LX/99Z;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_background"

    iget-object v0, p0, LX/99Z;->A0B:LX/3DS;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker"

    iget-object v0, p0, LX/99Z;->A0c:LX/3DM;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, p0, LX/99Z;->A0f:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/99Z;->A0r:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "extra_mentioned_jids"

    invoke-static {v0}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/99Z;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_in_setup"

    iget-boolean v0, p0, LX/99X;->A0k:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/99X;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payment_handle"

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p0, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p0, LX/99X;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref_url"

    iget-object v0, p0, LX/99X;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    iget-object v0, p0, LX/99X;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, p0, LX/99X;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_incoming_pay_request_id"

    iget-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_selected_bank"

    iget-object v0, p0, LX/99X;->A0K:LX/95e;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_bank_account_added_in_onboarding"

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payments_entry_type"

    iget v0, p0, LX/99X;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    iget-boolean v0, p0, LX/99X;->A0l:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    iget-boolean v0, p0, LX/99X;->A0o:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    iget-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, p0, LX/99Z;->A0q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, p0, LX/99Z;->A0t:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, p0, LX/99Z;->A0v:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    iget v0, p0, LX/99X;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, p0, LX/99X;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p0, LX/99Z;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_formatted_discount_amount"

    iget-object v0, p0, LX/99X;->A0F:LX/7si;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method_type"

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_external_payment_source"

    iget-object v0, p0, LX/99Z;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_interop_add_payment_method"

    iget-boolean v0, p0, LX/99Z;->A0s:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public A5l(Landroid/view/Menu;)V
    .locals 3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x2dc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b1008

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1227d7

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080788

    invoke-static {p0, v1, v0}, LX/93s;->A0W(Landroid/content/Context;Landroid/view/MenuItem;I)V

    :cond_0
    return-void
.end method

.method public final A5m(LX/0Vn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v1, 0x7f12086b

    new-instance v0, LX/9TS;

    invoke-direct {v0, p0, p3, p2}, LX/9TS;-><init>(LX/99X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f12149b

    const/4 v1, 0x1

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {p1, v1}, LX/0Vn;->A0O(Z)LX/0Vn;

    invoke-virtual {p1}, LX/0Vn;->A0P()LX/048;

    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5n(LX/95e;LX/37P;LX/9Ru;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p4, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0, p1}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/9Xs;->B0H(Ljava/lang/String;Z)Z

    move-object v2, p0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget v1, p2, LX/37P;->A00:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_2

    iput v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v1, 0x7f120deb

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v3, LX/9QP;->A07:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget v0, v3, LX/9QP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9QP;->A01:I

    :cond_1
    invoke-virtual {v3, p1}, LX/9QP;->A08(LX/95e;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/9QP;->A00:I

    iget v0, v3, LX/9QP;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_5

    iput v0, v3, LX/9QP;->A02:I

    return-void

    :cond_2
    const/4 v0, 0x7

    iput v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v2, p3, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A60(LX/9Ru;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget v1, p2, LX/37P;->A00:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_4

    iput v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v1, 0x7f120deb

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    iput v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    invoke-virtual {v2, p3, v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    goto :goto_0

    :cond_5
    iput v2, v3, LX/9QP;->A02:I

    return-void
.end method

.method public A5o(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/99X;->A02:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No implementation for payments entry point "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/99X;->A0l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-nez v0, :cond_2

    const-string v0, "Invalid bank\'s country data"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "Invalid Bank Account added is null"

    goto :goto_0

    :pswitch_2
    const-string v0, "Entry point not provided while onboarding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :pswitch_3
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/95e;->A05:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.IndiaUpiPinPrimerFullSheetActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method_type"

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event_screen"

    const-string v0, "setup_pin"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    invoke-static {v2, p0, v0, p1}, LX/907;->A0h(Landroid/content/Intent;LX/4cN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A5p()Z
    .locals 2

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A5q(LX/95e;LX/37P;Ljava/lang/String;)Z
    .locals 6

    iget v5, p2, LX/37P;->A00:I

    const/16 v0, 0x2cd1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2cd2

    const-string v2, "retry_device_binding_on_error"

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2cdc

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2cea

    if-eq v5, v0, :cond_2

    const/16 v0, 0x2cec

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2d0e

    if-eq v5, v0, :cond_2

    const/16 v0, 0x50ce

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x695

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/37P;->A00:I

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0, p3}, LX/9Ru;-><init>(ILjava/lang/String;)V

    const-string v0, "retry_device_binding_xh_error"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/99X;->A5n(LX/95e;LX/37P;LX/9Ru;Ljava/lang/String;)V

    return v3

    :cond_2
    :pswitch_0
    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "updated_onboarding_error_strings"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const v0, 0x7f122197

    goto :goto_0

    :cond_4
    const v0, 0x7f122198

    :goto_0
    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    goto :goto_1

    :cond_5
    :pswitch_1
    new-instance v1, LX/9Ru;

    invoke-direct {v1, v5, p3}, LX/9Ru;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, v1, v2}, LX/99X;->A5n(LX/95e;LX/37P;LX/9Ru;Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5297
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x529b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public BAm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/99X;->A08:LX/3gO;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/99X;->A06:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/99Z;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/99Z;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate"

    invoke-static {v2, p0, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/99X;->A0J:LX/9Rf;

    const/4 v2, 0x1

    new-instance v0, LX/9TI;

    invoke-direct {v0, p0, v2}, LX/9TI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9Rf;->A01(LX/9iN;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_in_setup"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99X;->A0k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/99X;->A03:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/99X;->A0I:LX/7si;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/99X;->A0H:LX/7si;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_purpose_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_initiation_mode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/95e;

    iput-object v0, p0, LX/99X;->A0K:LX/95e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/99X;->A02:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99X;->A0l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99X;->A0o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_banner_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/99X;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/99X;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget v1, p0, LX/99X;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/99Z;->A0w:Z

    invoke-static {p0}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_previous_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/99X;->A0F:LX/7si;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/99X;->A0R:LX/95k;

    invoke-virtual {v0}, LX/95k;->A0E()V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/99X;->A0J:LX/9Rf;

    invoke-virtual {v0}, LX/9Rf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9Rf;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
