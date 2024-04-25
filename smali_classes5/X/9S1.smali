.class public abstract LX/9S1;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7rk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/3dV;

.field public final A05:LX/2uE;

.field public final A06:LX/4cL;

.field public final A07:LX/2tf;

.field public final A08:LX/7fk;

.field public final A09:LX/968;

.field public final A0A:LX/9Py;

.field public final A0B:LX/2DF;

.field public final A0C:LX/36Y;

.field public final A0D:LX/9QT;

.field public final A0E:LX/9ST;

.field public final A0F:LX/9OB;

.field public final A0G:LX/9Rs;

.field public final A0H:LX/9kA;

.field public final A0I:LX/9SV;

.field public final A0J:LX/9Pp;

.field public final A0K:LX/9jd;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payment_home"

    iput-object v0, p0, LX/9S1;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/9S1;->A07:LX/2tf;

    iput-object p1, p0, LX/9S1;->A04:LX/3dV;

    iput-object p2, p0, LX/9S1;->A05:LX/2uE;

    iput-object p5, p0, LX/9S1;->A08:LX/7fk;

    iput-object p12, p0, LX/9S1;->A0F:LX/9OB;

    iput-object p9, p0, LX/9S1;->A0C:LX/36Y;

    iput-object p6, p0, LX/9S1;->A09:LX/968;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9S1;->A0J:LX/9Pp;

    iput-object p10, p0, LX/9S1;->A0D:LX/9QT;

    iput-object p14, p0, LX/9S1;->A0H:LX/9kA;

    iput-object p11, p0, LX/9S1;->A0E:LX/9ST;

    iput-object p8, p0, LX/9S1;->A0B:LX/2DF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9S1;->A0I:LX/9SV;

    iput-object p13, p0, LX/9S1;->A0G:LX/9Rs;

    iput-object p7, p0, LX/9S1;->A0A:LX/9Py;

    iput-object p3, p0, LX/9S1;->A06:LX/4cL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9S1;->A0K:LX/9jd;

    return-void
.end method

.method public static synthetic A00(LX/9N5;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9S1;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    iget-object v2, p2, LX/9S1;->A07:LX/2tf;

    iget-object v1, p2, LX/9S1;->A05:LX/2uE;

    iget-object v0, p2, LX/9S1;->A0D:LX/9QT;

    new-instance v5, LX/9RT;

    invoke-direct {v5, v1, v2, v0}, LX/9RT;-><init>(LX/2uE;LX/2tf;LX/9QT;)V

    iget-object v0, p2, LX/9S1;->A0F:LX/9OB;

    const/4 v6, 0x2

    new-instance v1, LX/9Qm;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/9Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, p3}, LX/9OB;->A00(LX/9jI;LX/9N5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/9S1;->A0K:LX/9jd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9jd;->BkC(Z)V

    iget-object v0, p0, LX/9S1;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0A()V

    iget-object v0, p0, LX/9S1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9S1;->A08:LX/7fk;

    iget-object v0, p0, LX/9S1;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7fk;->A05(Ljava/util/List;)V

    iget-object v0, p0, LX/9S1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9S1;->A0A:LX/9Py;

    invoke-virtual {v0, v1}, LX/9Py;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/9S1;->A06:LX/4cL;

    const v0, 0x7f1216c7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/9S1;->A0K:LX/9jd;

    iget-object v0, p0, LX/9S1;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9S1;->A08:LX/7fk;

    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/9jd;->BkC(Z)V

    return-void
.end method

.method public final A04()V
    .locals 10

    invoke-static {}, LX/908;->A08()Lcom/whatsapp/authentication/FingerprintBottomSheet;

    move-result-object v2

    iget-object v3, p0, LX/9S1;->A07:LX/2tf;

    iget-object v5, p0, LX/9S1;->A05:LX/2uE;

    iget-object v7, p0, LX/9S1;->A0D:LX/9QT;

    iget-object v8, p0, LX/9S1;->A0I:LX/9SV;

    const-string v9, "AUTH"

    new-instance v4, LX/9OD;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/9OD;-><init>(LX/2uE;LX/2tf;LX/9QT;LX/9SV;Ljava/lang/String;)V

    iget-object v6, p0, LX/9S1;->A0J:LX/9Pp;

    iget-object v1, p0, LX/9S1;->A06:LX/4cL;

    new-instance v5, LX/9Z8;

    invoke-direct {v5, v2, p0}, LX/9Z8;-><init>(Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9S1;)V

    new-instance v0, LX/94V;

    invoke-direct/range {v0 .. v6}, LX/94V;-><init>(LX/4cN;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/2tf;LX/9OD;LX/9jW;LX/9Pp;)V

    iput-object v0, v2, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A05:LX/4dQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/8Ct;)V
    .locals 6

    iget-boolean v0, p0, LX/9S1;->A03:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9S1;->A0H:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "payment_home"

    iget-object v5, p0, LX/9S1;->A01:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LX/9kA;->BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/8Ct;->A03:LX/7rk;

    iput-object v0, p0, LX/9S1;->A00:LX/7rk;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7rk;->A00:LX/7rS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7rS;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/6sy;

    iget-boolean v0, v2, LX/6sy;->A00:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/9S1;->A0I:LX/9SV;

    invoke-virtual {v1}, LX/9SV;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9SV;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9S1;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/9Of;->A00()Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9mo;

    invoke-direct {v0, v2, v1, p0}, LX/9mo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    iget-object v1, p0, LX/9S1;->A06:LX/4cL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9S1;->A06(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/39Z;)V

    return-void
.end method

.method public A06(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/39Z;)V
    .locals 5

    iget-object v4, p0, LX/9S1;->A06:LX/4cL;

    iget-object v2, p0, LX/9S1;->A04:LX/3dV;

    iget-object v1, p0, LX/9S1;->A0D:LX/9QT;

    iget-object v0, p0, LX/9S1;->A0B:LX/2DF;

    new-instance v3, LX/9O3;

    invoke-direct {v3, v4, v2, v0, v1}, LX/9O3;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;)V

    iget-object v2, p0, LX/9S1;->A00:LX/7rk;

    new-instance v1, LX/9Yo;

    invoke-direct {v1, p1, p0}, LX/9Yo;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9S1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p2, v0}, LX/9O3;->A00(LX/9jR;LX/7rk;LX/39Z;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/9S1;->A03()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STEP_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9S1;->A0C:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_update_ack"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "push_notification"

    iput-object v0, p0, LX/9S1;->A01:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9S1;->A08:LX/7fk;

    invoke-virtual {v0, p2}, LX/7fk;->A01(Ljava/lang/String;)LX/8Ct;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Ct;->A00:Z

    iget-boolean v0, p0, LX/9S1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9S1;->A0H:LX/9kA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LX/9S1;->A01:Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/9kA;->BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9S1;->A0A:LX/9Py;

    invoke-virtual {v0, p2}, LX/9Py;->A01(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/9S1;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9S1;->A08:LX/7fk;

    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ct;

    :goto_0
    iget-object v5, p0, LX/9S1;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9S1;->A0H:LX/9kA;

    const-string v4, "payment_home"

    const/4 v3, 0x0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, LX/9kA;->BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9S1;->A02:Ljava/util/List;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
