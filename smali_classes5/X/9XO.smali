.class public LX/9XO;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jC;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tO;

.field public final A02:LX/2tf;

.field public final A03:LX/1d5;

.field public final A04:LX/968;

.field public final A05:LX/969;

.field public final A06:LX/36Y;

.field public final A07:LX/9QS;

.field public final A08:LX/9Ph;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2tf;LX/1d5;LX/968;LX/969;LX/36Y;LX/9QS;LX/9Ph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9XO;->A02:LX/2tf;

    iput-object p1, p0, LX/9XO;->A00:LX/3dV;

    iput-object p2, p0, LX/9XO;->A01:LX/2tO;

    iput-object p8, p0, LX/9XO;->A07:LX/9QS;

    iput-object p7, p0, LX/9XO;->A06:LX/36Y;

    iput-object p5, p0, LX/9XO;->A04:LX/968;

    iput-object p9, p0, LX/9XO;->A08:LX/9Ph;

    iput-object p4, p0, LX/9XO;->A03:LX/1d5;

    iput-object p6, p0, LX/9XO;->A05:LX/969;

    return-void
.end method


# virtual methods
.method public Avv(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    invoke-virtual {v2}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Not supported method type for Brazil: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9XO;->A07:LX/9QS;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v1

    const-string v0, "add_business"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9S8;->A08(LX/2as;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9XO;->A07:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v2, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    const-string v1, "add_card"

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    const-string v0, "p2m_context"

    invoke-virtual {v2, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/9XO;->A00:LX/3dV;

    iget-object v2, p0, LX/9XO;->A03:LX/1d5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/3gp;

    invoke-direct {v0, v2, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Awd(LX/3DW;)LX/3DW;
    .locals 6

    invoke-virtual {p1}, LX/3DW;->A08()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/4 v0, 0x7

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: method type not expected: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v4, p1, LX/3DW;->A08:LX/1O9;

    check-cast v4, LX/95g;

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/9XO;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, p1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/1OE;

    new-instance v0, LX/2kw;

    invoke-direct {v0, v1}, LX/2kw;-><init>(LX/1OE;)V

    invoke-virtual {v0}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9XO;->A06:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_merchant_previous_display_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/3DW;->A08:LX/1O9;

    check-cast v3, LX/95g;

    iget-object v0, v4, LX/1OL;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1OL;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A09:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/1OL;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1OL;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/1OL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1OL;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A03:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/1OL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1OL;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A06:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/1OL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1OL;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A07:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/1OL;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1OL;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A0B:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v3, LX/1OL;->A0E:Z

    iput-boolean v0, v4, LX/1OL;->A0E:Z

    iget-boolean v0, v3, LX/1OL;->A0F:Z

    iput-boolean v0, v4, LX/1OL;->A0F:Z

    iget v0, v3, LX/1OL;->A00:I

    iput v0, v4, LX/1OL;->A00:I

    const-string v2, "ACTIVE"

    iget-object v5, v4, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "INITED"

    iget-object v1, v3, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MERCHANT_LINKED"

    :goto_1
    iput-object v0, v4, LX/95g;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, LX/1OL;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1OL;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/1OL;->A08:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, LX/95g;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/95g;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/95g;->A05:Ljava/lang/String;

    :cond_a
    iget v1, v4, LX/95g;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/95g;->A01:I

    iput v0, v4, LX/95g;->A01:I

    return-object p1

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MERCHANT_VERIFIED"

    goto :goto_1

    :cond_c
    const-string v2, "PENDING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "INITED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, v3, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_1

    :cond_e
    const-string v1, "EXTERNALLY_DISABLED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MERCHANT_DISABLED"

    goto :goto_1

    :cond_f
    const-string v0, "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null"

    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95f;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1OM;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/3DW;->A0D:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/9XO;->A01:LX/2tO;

    invoke-static {v0, v1}, LX/9T9;->A09(LX/2tO;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/3DW;->A0D:[B

    :cond_11
    iget-object v0, p0, LX/9XO;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, p1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v3, :cond_0

    check-cast v3, LX/95f;

    iget-object v4, p0, LX/9XO;->A02:LX/2tf;

    iget-boolean v0, v2, LX/1OM;->A0a:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/1OM;->A0Q:Z

    iput-boolean v0, v2, LX/1OM;->A0Q:Z

    iget v0, v3, LX/1OM;->A02:I

    iput v0, v2, LX/1OM;->A02:I

    :cond_12
    iget-object v0, v2, LX/95f;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/95f;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/95f;->A06:Ljava/lang/String;

    :cond_13
    iget-object v0, v2, LX/95f;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/95f;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/95f;->A03:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/1OM;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, LX/1OM;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/1OM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, v2, LX/1OM;->A0E:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/1OM;->A0D:Ljava/lang/String;

    :cond_15
    iget-object v0, v2, LX/1OM;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v2, LX/1OM;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/1OM;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1OM;->A09:Ljava/lang/Long;

    :cond_16
    iget-boolean v0, v3, LX/1OM;->A0a:Z

    if-nez v0, :cond_17

    iget-boolean v0, v2, LX/1OM;->A0a:Z

    if-eqz v0, :cond_17

    const-string v0, "PAYMENT_METHOD_VERIFIED"

    iput-object v0, v2, LX/95f;->A05:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/1OM;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9XO;->A08:LX/9Ph;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Ph;->A01(Landroid/widget/ImageView;LX/3DW;)V

    return-object p1

    :cond_18
    iget-object v0, v3, LX/1OM;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/1OM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/1OM;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/1OM;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1OM;->A0E:Ljava/lang/String;

    :cond_19
    iget-object v0, v2, LX/1OM;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/1OM;->A0D:Ljava/lang/String;

    goto :goto_2
.end method
