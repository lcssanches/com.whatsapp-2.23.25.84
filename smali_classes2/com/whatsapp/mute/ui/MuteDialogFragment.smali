.class public final Lcom/whatsapp/mute/ui/MuteDialogFragment;
.super Lcom/whatsapp/mute/ui/Hilt_MuteDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36d;

.field public A02:LX/472;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/mute/ui/Hilt_MuteDialogFragment;-><init>()V

    new-instance v2, LX/3t3;

    invoke-direct {v2, p0}, LX/3t3;-><init>(LX/0fI;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/3t4;

    invoke-direct {v0, v2}, LX/3t4;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v4

    new-instance v3, LX/3t5;

    invoke-direct {v3, v5}, LX/3t5;-><init>(LX/6EN;)V

    new-instance v2, LX/8Vi;

    invoke-direct {v2, v5}, LX/8Vi;-><init>(LX/6EN;)V

    new-instance v1, LX/63R;

    invoke-direct {v1, p0, v5}, LX/63R;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "mute_in_conversation_fragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v6, "jid"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v1, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "mute_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/1va;->values()[LX/1va;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ltz v3, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_3

    aget-object v3, v1, v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/1va;->A02:LX/1va;

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/6EN;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    iput-boolean v5, v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    iput-object v3, v1, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A00:LX/1va;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v7

    const v0, 0x7f1212b9

    invoke-virtual {v7, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0613

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b10c6

    invoke-static {v6, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {}, LX/1wT;->values()[LX/1wT;

    move-result-object v9

    array-length v0, v9

    move/from16 v16, v0

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v10, v0, :cond_c

    aget-object v12, v9, v10

    invoke-interface/range {v17 .. v17}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wT;

    invoke-static {v12, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0ZM;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v15, v0, :cond_6

    if-eq v15, v13, :cond_5

    if-ne v15, v14, :cond_b

    iget-object v1, v2, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v0, 0x7f1212b8

    invoke-virtual {v1, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const/4 v14, 0x4

    goto :goto_4

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const/16 v1, 0x8

    :goto_4
    invoke-static {v0, v1, v14}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v1, "jids"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/495;

    invoke-direct {v0, v5, v1, v2}, LX/495;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v7}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1cR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1cR;->A09(LX/1Za;)V

    :cond_0
    return-void
.end method
