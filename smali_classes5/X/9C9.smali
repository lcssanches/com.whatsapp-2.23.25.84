.class public LX/9C9;
.super LX/9CI;


# static fields
.field public static final A0K:LX/47M;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/9QT;

.field public final A02:LX/9Sm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1O8;->A05:LX/47M;

    sput-object v0, LX/9C9;->A0K:LX/47M;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/3Sp;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/1Pt;LX/36T;LX/9QI;LX/9Y3;LX/9QP;LX/9Xs;LX/9Q6;LX/968;LX/2DF;LX/36Y;LX/1d7;LX/9QT;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9XE;LX/9S7;LX/9QD;LX/31u;LX/97Q;LX/9RV;LX/9Sm;LX/9P2;LX/9TF;LX/9QL;LX/472;)V
    .locals 2

    move-object/from16 v1, p28

    move-object/from16 v0, p40

    invoke-direct/range {p0 .. p44}, LX/9CI;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/3Sp;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/1Pt;LX/36T;LX/9QI;LX/9Y3;LX/9QP;LX/9Xs;LX/9Q6;LX/968;LX/2DF;LX/36Y;LX/1d7;LX/9QT;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9XE;LX/9S7;LX/9QD;LX/31u;LX/97Q;LX/9RV;LX/9Sm;LX/9P2;LX/9TF;LX/9QL;LX/472;)V

    iput-object p9, p0, LX/9C9;->A00:LX/2tf;

    iput-object v0, p0, LX/9C9;->A02:LX/9Sm;

    iput-object v1, p0, LX/9C9;->A01:LX/9QT;

    const-string v0, "extra_new_mandate_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A0A:Ljava/lang/String;

    const-string v0, "extra_new_mandate_merchant_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A08:Ljava/lang/String;

    const-string v0, "extra_new_mandate_purpose_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A0B:Ljava/lang/String;

    const-string v0, "extra_new_mandate_vpa"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A0J:Ljava/lang/String;

    const-string v0, "extra_new_mandate_amount_rule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9C9;->A03:Ljava/lang/String;

    const-string v0, "extra_new_mandate_mandate_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A07:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_start"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A0I:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_end"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A0H:Ljava/lang/String;

    const-string v0, "extra_new_mandate_frequency"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9C9;->A05:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_rule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/9C9;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_rev"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A0E:Ljava/lang/String;

    const-string v0, "extra_new_mandate_share"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A0F:Ljava/lang/String;

    const-string v0, "extra_new_mandate_unique_mandate_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A0G:Ljava/lang/String;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A04:Ljava/lang/String;

    const-string v0, "extra_new_mandate_initiation_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A06:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0V(Ljava/util/List;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/91O;->A06:LX/9M6;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v1, LX/9M6;->A01:LX/37u;

    invoke-static {v9}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v10

    iget-object v0, p0, LX/9C9;->A0G:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v1, LX/9M6;->A00:LX/3DW;

    iget-object v0, v10, LX/95i;->A0G:LX/9SU;

    const/4 v2, 0x0

    move-object v11, p1

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9SU;->A0C:LX/9SQ;

    if-eqz v4, :cond_0

    const-string v1, "UNKNOWN"

    iget-object v0, v4, LX/9SQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-object v1, p0, LX/9C9;->A02:LX/9Sm;

    iget-object v0, p0, LX/9C9;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/9Sm;->A03(Ljava/lang/String;Z)J

    move-result-wide v5

    iget-object v4, v10, LX/95i;->A0G:LX/9SU;

    iget-wide v0, v4, LX/9SU;->A01:J

    cmp-long v2, v5, v0

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    const-string v1, "moneyStringValue"

    iget-object v0, p0, LX/9C9;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/384;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    iget-object v0, v4, LX/9SU;->A09:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x72

    new-instance v0, LX/9CD;

    invoke-direct {v0, v1}, LX/9CD;-><init>(I)V

    invoke-static {p0, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v9, v10, p1}, LX/9CI;->A0l(LX/37u;LX/95i;Ljava/util/List;)V

    invoke-virtual {p0, v9, p1}, LX/9CI;->A0p(LX/37u;Ljava/util/List;)V

    invoke-virtual {p0, v9, v10, p1}, LX/9CI;->A0m(LX/37u;LX/95i;Ljava/util/List;)V

    new-instance v1, LX/9Bs;

    invoke-direct {v1}, LX/9Bs;-><init>()V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iput-object v0, v1, LX/9Bs;->A02:LX/9M6;

    iput-object p0, v1, LX/9Bs;->A01:LX/9iT;

    iget-object v0, p0, LX/91O;->A0b:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5Q()LX/9Ok;

    move-result-object v0

    iput-object v0, v1, LX/9Bs;->A00:LX/9Ok;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9, v10, p1}, LX/9CI;->A0n(LX/37u;LX/95i;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0X(Ljava/util/List;)V

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    invoke-virtual/range {v7 .. v12}, LX/9CI;->A0k(LX/3DW;LX/37u;LX/95i;Ljava/util/List;Z)V

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0e(Ljava/util/List;)V

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    const/16 v1, 0x3ef

    new-instance v0, LX/9Bb;

    invoke-direct {v0, v1}, LX/9Bb;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v9, v10, p1, v3}, LX/9CI;->A0o(LX/37u;LX/95i;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
