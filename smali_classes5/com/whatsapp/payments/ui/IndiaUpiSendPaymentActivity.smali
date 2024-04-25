.class public Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;
.super LX/99J;

# interfaces
.implements LX/9iz;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/2uD;

.field public A03:LX/1dN;

.field public A04:LX/9QI;

.field public A05:LX/9NL;

.field public A06:LX/9O2;

.field public A07:LX/9Nt;

.field public A08:LX/9QB;

.field public A09:LX/9Kf;

.field public A0A:LX/9Ck;

.field public A0B:LX/9DN;

.field public A0C:LX/9X9;

.field public A0D:LX/9CV;

.field public A0E:LX/9Zu;

.field public A0F:LX/30C;

.field public A0G:LX/32s;

.field public A0H:LX/5aV;

.field public A0I:Ljava/math/BigDecimal;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/2te;

.field public final A0N:LX/9kd;

.field public final A0O:LX/9k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/99J;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9X9;

    const/4 v1, 0x1

    new-instance v0, LX/9ko;

    invoke-direct {v0, p0, v1}, LX/9ko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/2te;

    new-instance v0, LX/9Zt;

    invoke-direct {v0, p0}, LX/9Zt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/9k0;

    new-instance v0, LX/9Zs;

    invoke-direct {v0, p0}, LX/9Zs;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9kd;

    return-void
.end method

.method public static synthetic A04(LX/95a;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/985;->A0c:Z

    invoke-virtual {p1}, LX/4cN;->Bhy()V

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, LX/985;->A6a(LX/95a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting onContactVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95a;->A02:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/95a;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/95a;->A02:LX/7si;

    iput-object v0, p1, LX/99X;->A0I:LX/7si;

    iget-object v0, p0, LX/95a;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/99X;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/95a;->A01:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/95a;->A01:LX/7si;

    iput-object v0, p1, LX/99X;->A0G:LX/7si;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6i(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A6b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99X;->A0U:LX/7s7;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/7lL;->A01(LX/7s7;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, p0, LX/98H;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final A6c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x25

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-static {p0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/9Ck;

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    new-instance v1, LX/9Ck;

    invoke-direct {v1, p0}, LX/9Ck;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/9Ck;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    :cond_4
    const/16 v0, 0x23

    :goto_0
    invoke-static {p0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    return-void

    :cond_5
    invoke-static {p0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A6d()V
    .locals 3

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/99Z;->A0u:Z

    const v0, 0x7f121303

    if-eqz v1, :cond_0

    const v0, 0x7f121760

    :cond_0
    invoke-static {v2, v0}, LX/907;->A0k(LX/0SA;I)V

    iget-boolean v0, p0, LX/99Z;->A0u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0SA;->A08(F)V

    :cond_1
    return-void
.end method

.method public final A6e()V
    .locals 14

    new-instance v3, LX/9CU;

    invoke-direct {v3}, LX/9CU;-><init>()V

    move-object v4, p0

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/9CV;

    iget-object v2, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b12ad

    const v0, 0x7f0b12ae

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C(LX/6Ef;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/9CV;

    iget-object v1, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v2, LX/9XA;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v5, p0, LX/4cN;->A05:LX/3dV;

    iget-object v7, p0, LX/99Z;->A0H:LX/36T;

    iget-object v13, p0, LX/98H;->A0E:LX/9P2;

    iget-object v9, p0, LX/99X;->A0L:LX/9QP;

    iget-object v11, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v6, p0, LX/985;->A06:LX/355;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/9QI;

    iget-object v10, p0, LX/99Z;->A0K:LX/2DF;

    iget-object v12, p0, LX/99X;->A0V:LX/97Q;

    new-instance v3, LX/96e;

    invoke-direct/range {v3 .. v13}, LX/96e;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V

    iput-object v3, p0, LX/985;->A0D:LX/96e;

    return-void
.end method

.method public final A6f()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6i(Z)V

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, LX/9Ck;

    invoke-direct {v1, p0}, LX/9Ck;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/9Ck;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/99X;->A5p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f12163c

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/985;->A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6i(Z)V

    iget-object v0, p0, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2710

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/99Z;->A0l:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    iget-object v2, p0, LX/99X;->A0N:LX/9S2;

    iget-object v1, p0, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/99Z;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/9S2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    iput-object v0, v3, LX/9Zu;->A00:LX/3DR;

    return-void

    :cond_4
    const v0, 0x7f121671

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    new-instance v0, LX/9d2;

    invoke-direct {v0, p0}, LX/9d2;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iget-object v3, p0, LX/985;->A0D:LX/96e;

    iget-object v2, p0, LX/99X;->A0I:LX/7si;

    new-instance v1, LX/9mK;

    invoke-direct {v1, v0, v4, p0}, LX/9mK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/96e;->A01(LX/7si;LX/7si;LX/9iS;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    new-instance v1, LX/9DN;

    invoke-direct {v1, p0, v2}, LX/9DN;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/9DN;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6i(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_payment"

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    iput-object p1, v0, LX/6p1;->A0S:Ljava/lang/String;

    iput-object p2, v0, LX/6p1;->A0T:Ljava/lang/String;

    invoke-static {v0, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method

.method public final A6h(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/99X;->A0N:LX/9S2;

    iget-object v2, v0, LX/9S2;->A03:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-static {v0, p1}, LX/9Q9;->A00(LX/9Q9;Ljava/lang/String;)LX/3dy;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9me;

    invoke-direct {v0, v1, p0, p2}, LX/9me;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1216c7

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/985;->A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A6i(Z)V
    .locals 2

    iget-object v1, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/985;->A0c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4cL;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-static {p0, v0}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6d()V

    :cond_0
    invoke-virtual {p0}, LX/985;->A6F()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/99Z;->A5X(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/985;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/99X;->A0i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/985;->A0I:LX/9Cj;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/9Cj;

    invoke-direct {v1, p0}, LX/9Cj;-><init>(LX/985;)V

    iput-object v1, p0, LX/985;->A0I:LX/9Cj;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_5
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/985;->A6E()V

    goto :goto_0
.end method

.method public final A6j()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x737

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic BgK()Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget-object v0, v6, LX/99X;->A0U:LX/7s7;

    iget-object v1, v6, LX/985;->A06:LX/355;

    if-nez v0, :cond_a

    const-string v0, "INR"

    :goto_0
    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v0

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/9Kf;

    iget-boolean v1, v2, LX/9Kf;->A00:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/9Kf;->A00:Z

    iget-object v1, v6, LX/99Z;->A0j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121dbd

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/99Z;->A0j:Ljava/lang/String;

    :cond_0
    iget-object v1, v6, LX/99Z;->A0m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/1O8;

    iget-object v1, v1, LX/1O8;->A01:LX/3DR;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/99Z;->A0m:Ljava/lang/String;

    :cond_1
    iget-object v1, v6, LX/99Z;->A0m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v6, LX/99Z;->A0m:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v5

    :goto_1
    iget-object v2, v6, LX/4cN;->A06:LX/3Sp;

    sget-object v1, LX/3Sp;->A1m:LX/1F0;

    invoke-virtual {v2, v1}, LX/3Sp;->A03(LX/1F0;)I

    move-result v2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v13

    invoke-virtual {v6}, LX/99X;->A5p()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v10, v6, LX/4cN;->A0D:LX/1Pt;

    iget-object v9, v6, LX/4cN;->A0C:LX/32k;

    iget-object v8, v6, LX/4cN;->A08:LX/36V;

    iget-object v7, v6, LX/98H;->A01:LX/36W;

    iget-object v4, v6, LX/99Z;->A0d:LX/367;

    iget-object v3, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0F:LX/30C;

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/9CV;

    iget-object v1, v6, LX/4cN;->A0B:LX/3zO;

    new-instance v18, LX/9XD;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v27}, LX/9XD;-><init>(Landroid/content/Context;LX/36V;LX/36W;LX/3zO;LX/32k;LX/1Pt;LX/9XA;LX/30C;LX/367;)V

    :goto_2
    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x7a3

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/99Z;->A0k:Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v4, "500500"

    :goto_3
    invoke-static {v6}, LX/93s;->A0V(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v3, v6, LX/99X;->A0N:LX/9S2;

    iget-object v2, v6, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v1, v6, LX/99Z;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, LX/9S2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3DR;

    move-result-object v11

    iget-object v4, v6, LX/99X;->A0U:LX/7s7;

    if-eqz v4, :cond_6

    iget-object v3, v6, LX/985;->A06:LX/355;

    iget-object v2, v6, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v1, v6, LX/98H;->A01:LX/36W;

    new-instance v14, LX/9M3;

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/9M3;-><init>(Landroid/content/Context;LX/36W;LX/355;LX/7s7;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v6, LX/98H;->A01:LX/36W;

    new-instance v7, LX/9Zu;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, LX/9Zu;-><init>(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;LX/3DR;LX/3DR;LX/9M3;)V

    iput-object v7, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    iget-object v1, v6, LX/99Z;->A0E:LX/1Za;

    move-object/from16 v20, v1

    iget-object v1, v6, LX/99Z;->A0j:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v6, LX/99Z;->A0c:LX/3DM;

    move-object/from16 v17, v1

    iget-object v15, v6, LX/99Z;->A0f:Ljava/lang/Integer;

    iget-object v14, v6, LX/99Z;->A0o:Ljava/lang/String;

    iget-object v12, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9kd;

    iget-boolean v1, v6, LX/99Z;->A0u:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_3
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v8, LX/9Ky;

    invoke-direct {v8, v3, v1}, LX/9Ky;-><init>(II)V

    invoke-static {v6}, LX/93s;->A2i(LX/99Z;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v7, LX/9K0;

    invoke-direct {v7, v1}, LX/9K0;-><init>(Z)V

    iget-object v2, v6, LX/99Z;->A0r:Ljava/util/List;

    iget-object v1, v6, LX/98H;->A01:LX/36W;

    invoke-static {v1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/36W;)LX/8py;

    move-result-object v1

    new-instance v5, LX/9Kw;

    invoke-direct {v5, v1, v2}, LX/9Kw;-><init>(LX/8py;Ljava/util/List;)V

    iget-object v11, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/9k0;

    iget-object v9, v6, LX/99Z;->A0n:Ljava/lang/String;

    iget-object v4, v6, LX/99Z;->A0k:Ljava/lang/String;

    const v30, 0x7f15023e

    iget-object v3, v6, LX/99Z;->A0m:Ljava/lang/String;

    iget-object v1, v6, LX/99X;->A0U:LX/7s7;

    if-nez v1, :cond_4

    new-instance v2, LX/9Kv;

    invoke-direct {v2, v0, v10}, LX/9Kv;-><init>(LX/47M;I)V

    :goto_6
    const v0, 0x7f15023f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    invoke-static {v1, v13}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    iget-object v1, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9X9;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    new-instance v21, LX/9Mc;

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v31, v10

    invoke-direct/range {v21 .. v33}, LX/9Mc;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/6Ef;LX/9Kv;LX/9hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    new-instance v3, LX/9Kx;

    invoke-direct {v3, v6, v0}, LX/9Kx;-><init>(LX/9ke;Z)V

    iget-object v9, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:LX/9QB;

    iget-object v4, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:LX/9Nt;

    iget-object v2, v6, LX/99Z;->A0B:LX/3DS;

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    new-instance v0, LX/9Ln;

    invoke-direct {v0, v2, v4, v9, v1}, LX/9Ln;-><init>(LX/3DS;LX/9Nt;LX/9QB;Z)V

    const/16 v31, 0x1

    new-instance v16, LX/9Me;

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v17, v20

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v31}, LX/9Me;-><init>(LX/1Za;LX/9XD;LX/9kd;LX/9k0;LX/9Mc;LX/9Ln;LX/9Kw;LX/9K0;LX/9Kx;LX/9Ky;LX/3DM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_4
    iget-object v0, v6, LX/985;->A06:LX/355;

    iget-object v1, v1, LX/7s7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/9Kv;

    invoke-direct {v2, v1, v0}, LX/9Kv;-><init>(LX/47M;I)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v6, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_7
    iget-object v4, v6, LX/99Z;->A0l:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    check-cast v1, LX/1O8;

    iget-object v5, v1, LX/1O8;->A01:LX/3DR;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, LX/7s7;->A01:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/985;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/99X;->A09:LX/3DR;

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9el;

    invoke-direct {v0, v2, p0}, LX/9el;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/985;->A6D()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/985;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    iget-object v0, p0, LX/99X;->A0V:LX/97Q;

    iput-object v0, v1, LX/7Xm;->A03:LX/8o4;

    if-nez p1, :cond_1

    invoke-static {p0}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/99X;->A0f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/99X;->A0V:LX/97Q;

    const v0, 0xb0e1410

    invoke-virtual {v1, v2, v0}, LX/9ZE;->A03(Ljava/lang/String;I)Ljava/lang/Integer;

    iget-object v5, p0, LX/99X;->A0V:LX/97Q;

    invoke-virtual {p0}, LX/99X;->A5p()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "wa_to_wa"

    const/16 v2, 0x7b

    const-string v1, "p2p_flow_tag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, v2, v3, v4}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6d()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0811

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v3, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0x:LX/9iz;

    invoke-interface {p0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_upi_global_meta_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7s7;

    iput-object v0, p0, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_3

    new-instance v4, LX/9X9;

    invoke-direct {v4}, LX/9X9;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9X9;

    iget-object v3, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_2

    const v1, 0x7f0b1833

    const v0, 0x7f0b1834

    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C(LX/6Ef;II)V

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9X9;

    const v3, 0x7f1224fe

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/99X;->A0U:LX/7s7;

    iget-object v0, v0, LX/7s7;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9PN;

    invoke-direct {v3, v0}, LX/9PN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5LB;

    invoke-direct {v0, v1, v3}, LX/5LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9X9;->A00(LX/5LB;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9X9;

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v1

    iget-object v0, v3, LX/9X9;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/985;->A0W:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/985;->A0P:Ljava/lang/String;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/9Sx;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1k:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99X;->A0n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_merchant_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/985;->A0S:Ljava/lang/String;

    invoke-static {p0, v1}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0Z:Ljava/lang/String;

    iget-object v1, p0, LX/985;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "p2m"

    iput-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/99X;->A5p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6e()V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    const v0, 0x7f0b183b

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:LX/5aV;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/9CV;

    invoke-direct {v0}, LX/9CV;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/9CV;

    goto :goto_0

    :cond_8
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "MAX_AMOUNT_2K_ALERT"

    const-string v0, "-10021"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, LX/985;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v5, 0x7f121713

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v3, LX/1O8;->A05:LX/47M;

    iget-object v2, p0, LX/98H;->A01:LX/36W;

    invoke-static {p0}, LX/93s;->A0V(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v7, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x4d

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v5, 0x7f121715

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v3, LX/1O8;->A05:LX/47M;

    iget-object v2, p0, LX/98H;->A01:LX/36W;

    invoke-static {p0}, LX/93s;->A0V(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v7, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x4c

    goto/16 :goto_1

    :pswitch_2
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4a

    new-instance v1, LX/9lP;

    invoke-direct {v1, p0, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v0, 0x7f12180a

    invoke-virtual {v6, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1217fb

    invoke-virtual {v6, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x49

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v0, 0x7f1222ab

    invoke-virtual {v6, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1222aa

    invoke-virtual {v6, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x48

    :goto_0
    invoke-static {v6, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v6, v2}, LX/4Kj;->A0e(Z)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, LX/908;->A09(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v1, 0x7f122687

    const/16 v0, 0x46

    invoke-static {v6, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f12149b

    const/16 v0, 0x47

    invoke-static {v6, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v4, 0x7f121714

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, LX/1O8;->A05:LX/47M;

    iget-object v1, p0, LX/98H;->A01:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x4b

    :goto_1
    invoke-static {v6, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, LX/4Kj;->A0e(Z)V

    :goto_2
    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/985;->onDestroy()V

    iget-object v2, p0, LX/99X;->A0V:LX/97Q;

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A06(IS)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/9DN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/9Ck;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/985;->onResume()V

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A05()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/985;->A0e:LX/36E;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v2}, LX/7Xm;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/98H;->A5u()V

    return-void

    :cond_0
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/98H;->A07:LX/9PE;

    iget-object v2, p0, LX/98H;->A05:LX/7Xm;

    const/4 v1, 0x0

    new-instance v0, LX/9lD;

    invoke-direct {v0, p0, v1}, LX/9lD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/9PE;->A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/98H;->A5y()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/5sT;

    invoke-direct {v0, v3, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
