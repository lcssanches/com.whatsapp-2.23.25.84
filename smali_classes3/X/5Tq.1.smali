.class public LX/5Tq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3Sp;

.field public final A02:LX/36d;

.field public final A03:LX/2rl;

.field public final A04:LX/1ch;

.field public final A05:LX/32k;

.field public final A06:LX/1Pt;

.field public final A07:LX/3So;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Sp;LX/36d;LX/2rl;LX/1ch;LX/32k;LX/1Pt;LX/3So;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5Tq;->A06:LX/1Pt;

    iput-object p1, p0, LX/5Tq;->A00:LX/3dV;

    iput-object p9, p0, LX/5Tq;->A08:LX/472;

    iput-object p6, p0, LX/5Tq;->A05:LX/32k;

    iput-object p2, p0, LX/5Tq;->A01:LX/3Sp;

    iput-object p8, p0, LX/5Tq;->A07:LX/3So;

    iput-object p4, p0, LX/5Tq;->A03:LX/2rl;

    iput-object p3, p0, LX/5Tq;->A02:LX/36d;

    iput-object p5, p0, LX/5Tq;->A04:LX/1ch;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0335

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b07f1

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0803

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b07ef

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const v0, 0x7f0b07f0

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v13, p0

    iget-object v0, v13, LX/5Tq;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v15

    const v0, 0x7f0b0802

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    move/from16 v14, p5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v14, v0, :cond_0

    move v1, v15

    :cond_0
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, -0x1

    const v1, 0x7f120978

    move/from16 v7, p3

    if-eq v7, v3, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f12099a

    if-ne v7, v0, :cond_1

    const v1, 0x7f12099b

    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p6 .. p6}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-static {v5, v10, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v11, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v5, p4

    if-eqz p4, :cond_f

    if-eq v5, v2, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const v0, 0x7f1206af

    if-ne v7, v3, :cond_2

    const v0, 0x7f1206a4

    :cond_2
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v8

    iget-object v1, v8, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v1, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v8, v4}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v4, 0x1

    if-eqz p4, :cond_9

    if-eq v5, v2, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-eq v7, v3, :cond_3

    const v0, 0x7f1206ad

    if-le v7, v2, :cond_4

    :cond_3
    const v0, 0x7f1206ac

    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/5ep;

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v15}, LX/5ep;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/6EJ;LX/5Tq;IZ)V

    invoke-virtual {v1, v9, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0xcb

    invoke-static {v8, v12, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    return-object v8

    :cond_5
    if-eq v7, v2, :cond_6

    const/4 v4, 0x0

    :cond_6
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f12098f

    goto :goto_2

    :cond_7
    if-eq v7, v2, :cond_8

    const/4 v4, 0x0

    :cond_8
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f120980

    goto :goto_2

    :cond_9
    if-eq v7, v3, :cond_a

    const v0, 0x7f1209aa

    if-le v7, v2, :cond_4

    :cond_a
    const v0, 0x7f12099c

    goto :goto_2

    :cond_b
    if-ne v7, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single broadcast deletion"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    const v0, 0x7f120992

    goto :goto_0

    :cond_d
    if-ne v7, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    const v0, 0x7f120981

    goto :goto_0

    :cond_f
    if-ne v7, v3, :cond_10

    const v0, 0x7f120976

    goto :goto_0

    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100036

    invoke-static {v1, v7, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public A01(LX/1Za;LX/6EK;)V
    .locals 4

    iget-object v0, p0, LX/5Tq;->A03:LX/2rl;

    new-instance v1, LX/58I;

    invoke-direct {v1, v0, p1, p2}, LX/58I;-><init>(LX/2rl;LX/1Za;LX/6EK;)V

    iget-object v0, p0, LX/5Tq;->A08:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/16 v0, 0x8

    new-instance v3, LX/3jC;

    invoke-direct {v3, v1, v0, p2}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/5Tq;->A00:LX/3dV;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method
