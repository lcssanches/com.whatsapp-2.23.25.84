.class public Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/whatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/widget/ImageButton;

.field public A08:LX/2rr;

.field public A09:LX/3dV;

.field public A0A:Lcom/whatsapp/WaEditText;

.field public A0B:LX/36V;

.field public A0C:LX/36d;

.field public A0D:LX/36W;

.field public A0E:LX/6EV;

.field public A0F:LX/3zO;

.field public A0G:LX/7KC;

.field public A0H:LX/1Yf;

.field public A0I:LX/32k;

.field public A0J:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0K:LX/1Pt;

.field public A0L:LX/30C;

.field public A0M:LX/5a4;

.field public A0N:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0O:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[Ljava/lang/String;

.field public final A0V:LX/8pG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0V:LX/8pG;

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "messageResId"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6EV;

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {v1}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e036d

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0846

    invoke-static {v0, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:I

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    if-eqz v2, :cond_1

    const v2, 0x7f0b105a

    invoke-static {v0, v2}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e036c

    invoke-static {v3, v2}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0b0910

    invoke-static {v0, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaEditText;

    iput-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    iget v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    const v2, 0x7f0b16ee

    invoke-static {v0, v2}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-boolean v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    const/16 v2, 0xa

    invoke-static {v3, v1, v2}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const v2, 0x7f0b073d

    invoke-static {v0, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/36W;

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    invoke-static {v2, v3}, LX/5e3;->A09(Landroid/widget/EditText;LX/36W;)V

    iget v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v2, :cond_4

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v3, :cond_5

    new-instance v2, LX/5gQ;

    invoke-direct {v2, v3}, LX/5gQ;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    new-array v2, v12, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    iget-object v4, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    iget-object v9, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/32k;

    iget-object v6, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/36V;

    iget-object v7, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/36W;

    iget-object v10, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/30C;

    iget-object v8, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/3zO;

    iget v11, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    new-instance v3, LX/551;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    iget v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/WaEditText;->A07(Z)V

    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v2, 0x23

    invoke-static {v3, v1, v2}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0499

    invoke-static {v0, v2}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_8

    const/16 v2, 0x24

    invoke-static {v3, v1, v2}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const v2, 0x7f0b0932

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/KeyboardPopupLayout;

    iput-boolean v4, v14, Lcom/whatsapp/KeyboardPopupLayout;->A08:Z

    const v2, 0x7f0b0928

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v16

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1Pt;

    move-object/from16 v17, v2

    iget-object v15, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/5a4;

    iget-object v12, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/2rr;

    iget-object v11, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/32k;

    iget-object v10, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/1Yf;

    iget-object v9, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/36V;

    iget-object v8, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/36W;

    iget-object v7, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/7KC;

    iget-object v6, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v5, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/36d;

    iget-object v4, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/30C;

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    new-instance v2, LX/4Yh;

    move-object/from16 v27, v6

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object v15, v2

    invoke-direct/range {v15 .. v30}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    const v3, 0x7f0b094c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    iget-object v5, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/32k;

    iget-object v4, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/1Yf;

    iget-object v9, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/36W;

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/30C;

    new-instance v7, LX/5VV;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/4 v3, 0x4

    invoke-static {v7, v1, v3}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0V:LX/8pG;

    invoke-virtual {v2, v3}, LX/4Yh;->A0C(LX/8pG;)V

    const/16 v4, 0x1c

    new-instance v3, LX/3gn;

    invoke-direct {v3, v1, v4}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/4Yh;->A0E:Ljava/lang/Runnable;

    iget-object v5, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    iget-object v4, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/32k;

    invoke-static {v3, v2, v4}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_9
    iget-object v4, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v3, 0x2

    new-instance v2, LX/5dH;

    invoke-direct {v2, v1, v3}, LX/5dH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v3, p1

    if-nez p1, :cond_b

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:Z

    iget-boolean v2, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0T:Z

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:Landroid/widget/ImageButton;

    invoke-static {v1}, LX/4C5;->A16(Landroid/view/View;)V

    :cond_a
    return-object v0

    :cond_b
    const-string v2, "is_keyboard_showing"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f150445

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:I

    const-string v0, "messageResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0U:[Ljava/lang/String;

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0T:Z

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/6EV;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_0
    check-cast p1, LX/6EV;

    iput-object p1, p0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6EV;

    return-void

    :cond_1
    instance-of v0, p1, LX/6EV;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity/Fragment must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6EV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
