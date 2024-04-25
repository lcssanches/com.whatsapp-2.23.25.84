.class public Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:Lcom/whatsapp/TextEmojiLabel;

.field public A06:LX/2oA;

.field public A07:LX/2ua;

.field public A08:LX/2ce;

.field public A09:LX/2sk;

.field public A0A:LX/5TK;

.field public A0B:LX/5S4;

.field public A0C:LX/2CH;

.field public A0D:LX/3Ru;

.field public A0E:LX/5cn;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/5cn;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/3Ru;

    invoke-virtual {v3}, LX/4Ww;->AC8()LX/5TK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    invoke-virtual {v3}, LX/4Ww;->AC9()LX/5S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/5S4;

    invoke-static {v2}, LX/3I0;->ADK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ce;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/2ce;

    invoke-static {v1}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/2oA;

    invoke-static {v2}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/2ua;

    invoke-static {v2}, LX/3I0;->Abg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sk;

    invoke-static {v2}, LX/3I0;->AMa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/2CH;

    :cond_0
    return-void
.end method

.method public final A5Q(I)V
    .locals 18

    const/4 v1, -0x1

    move-object/from16 v5, p0

    move/from16 v4, p1

    if-ne v4, v1, :cond_1

    iget-object v2, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    const/4 v1, 0x3

    iget v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v2, v1, v0}, LX/5TK;->A00(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "duration"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v3, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/2ce;

    iget v2, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    iget-object v0, v3, LX/2ce;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/2ce;->A01:LX/3dV;

    const v1, 0x7f1206ba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v1, v3, LX/2ce;->A00:LX/08S;

    iget-object v0, v3, LX/2ce;->A04:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v11, v3, LX/2ce;->A06:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x115

    int-to-long v0, v4

    const/4 v9, 0x1

    new-array v6, v9, [LX/3DX;

    new-instance v5, LX/3DX;

    invoke-direct {v5, v7, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x0

    aput-object v5, v6, v10

    const-string v8, "disappearing_mode"

    invoke-static {v8, v6}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v7

    const/4 v0, 0x4

    new-array v6, v0, [LX/3DX;

    const-string v5, "to"

    sget-object v1, LX/1Zf;->A00:LX/1Zf;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v5}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v10

    const-string v0, "id"

    invoke-static {v0, v14, v6, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v6}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {v7, v0, v8, v6}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v13

    new-instance v12, LX/3Yy;

    invoke-direct {v12, v3, v4, v2}, LX/3Yy;-><init>(LX/2ce;II)V

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public final A5R(I)V
    .locals 11

    const v0, 0x7f120a34

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v7, p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/5cn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "learn-more"

    invoke-static {p0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v7

    new-instance v4, LX/9bv;

    invoke-direct {v4, p0}, LX/9bv;-><init>(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    invoke-virtual/range {v2 .. v7}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f120a36

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "by-selecting-them"

    invoke-static {p0, v5, v0, v6, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9dx;

    invoke-direct {v0, p0, p1}, LX/9dx;-><init>(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    invoke-virtual {v2, v1, v0, v4, v5}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    const/4 v5, 0x0

    iget v9, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v10, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/5TK;->A01(Ljava/util/List;IIIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-super {v2, v6, v1, v5}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const-string v3, "all_contacts_count"

    const-string v0, "jids"

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-ne v6, v9, :cond_4

    if-ne v1, v4, :cond_4

    const-class v1, LX/1Za;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sk;

    iget-object v0, v0, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v13, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/5S4;

    iget v3, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget v1, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    move/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/5S4;->A00(Ljava/util/List;IIII)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v8, v2, LX/4cN;->A00:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v10, v2, LX/4cS;->A00:LX/36W;

    const v7, 0x7f100040

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v6

    const-string v11, ""

    const v3, 0x15180

    const v5, 0x7f120b72

    if-eq v15, v3, :cond_0

    const v3, 0x93a80

    const v5, 0x7f120b8b

    if-eq v15, v3, :cond_0

    const v3, 0x76a700

    if-ne v15, v3, :cond_1

    const v5, 0x7f120b75

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    aput-object v11, v6, v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v10, v6, v7, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v2

    iget-object v1, v2, LX/5bD;->A0J:LX/4Gz;

    const v0, 0x7f0b193f

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {v2}, LX/5bD;->A05()V

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/1Za;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v11, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    if-ne v11, v4, :cond_5

    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_5
    iget-object v8, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    const/4 v10, 0x2

    iget v13, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v14, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual/range {v8 .. v14}, LX/5TK;->A01(Ljava/util/List;IIIII)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A5Q(I)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0747

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v2, v1, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f120a3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f15043a

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0881

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0882

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/5cn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120a2d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v9

    new-instance v6, LX/9bw;

    invoke-direct {v6, p0}, LX/9bw;-><init>(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    const v0, 0x7f0b088a

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v3, v7}, LX/383;->A03(Landroid/widget/RadioGroup;LX/1Pt;IZZ)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A5R(I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x575

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/2wH;->A0I:[I

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, LX/2wH;->A0J:[I

    goto :goto_0

    :cond_2
    new-instance v2, LX/9ld;

    invoke-direct {v2, p0, v7}, LX/9ld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/2ce;

    iget-object v0, v0, LX/2ce;->A04:LX/2sk;

    iget-object v1, v0, LX/2sk;->A00:LX/08S;

    new-instance v0, LX/9Ud;

    invoke-direct {v0, v2, v6, v4, v5}, LX/9Ud;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/RadioGroup;Ljava/util/List;[I)V

    invoke-virtual {v1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/5TK;

    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v1, v3, v0}, LX/5TK;->A00(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A5Q(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
