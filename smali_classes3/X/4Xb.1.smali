.class public LX/4Xb;
.super LX/4CP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:LX/4Yh;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/2rr;

.field public final A0F:LX/8pG;

.field public final A0G:LX/3dV;

.field public final A0H:LX/36V;

.field public final A0I:LX/36d;

.field public final A0J:LX/6C9;

.field public final A0K:LX/3zO;

.field public final A0L:LX/7KC;

.field public final A0M:LX/1Yf;

.field public final A0N:LX/32k;

.field public final A0O:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0P:LX/1Pt;

.field public final A0Q:LX/30C;

.field public final A0R:LX/5a4;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rr;LX/3dV;LX/36V;LX/2tf;LX/36d;LX/36W;LX/6C9;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;Ljava/lang/String;IIIIII)V
    .locals 8

    const v7, 0x7f0e036e

    const/4 v0, 0x1

    move-object v2, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/4CP;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;I)V

    iput-boolean v0, p0, LX/4Xb;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/4Xb;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xb;->A0F:LX/8pG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Xb;->A0P:LX/1Pt;

    iput-object p3, p0, LX/4Xb;->A0G:LX/3dV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Xb;->A0R:LX/5a4;

    iput-object p2, p0, LX/4Xb;->A0E:LX/2rr;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Xb;->A0N:LX/32k;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Xb;->A0M:LX/1Yf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4Xb;->A0L:LX/7KC;

    iput-object p4, p0, LX/4Xb;->A0H:LX/36V;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Xb;->A0O:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p6, p0, LX/4Xb;->A0I:LX/36d;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Xb;->A0Q:LX/30C;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Xb;->A0K:LX/3zO;

    move/from16 v0, p18

    iput v0, p0, LX/4Xb;->A08:I

    move/from16 v0, p23

    iput v0, p0, LX/4Xb;->A0B:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Xb;->A0J:LX/6C9;

    move/from16 v0, p19

    iput v0, p0, LX/4Xb;->A0D:I

    move/from16 v0, p20

    iput v0, p0, LX/4Xb;->A0C:I

    move/from16 v0, p21

    iput v0, p0, LX/4Xb;->A0A:I

    move/from16 v0, p22

    iput v0, p0, LX/4Xb;->A09:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Xb;->A0S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/4Xb;->A04:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xb;->A04:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0933

    invoke-static {v4, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v4, LX/4Xb;->A02:Landroidx/appcompat/widget/Toolbar;

    iget v0, v4, LX/4Xb;->A0D:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f0b11ea

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x25

    invoke-static {v8, v4, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0498

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v4, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b073d

    invoke-static {v4, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b0910

    invoke-static {v4, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    iget-object v6, v4, LX/4CP;->A04:LX/36W;

    invoke-static {v0, v6}, LX/5e3;->A09(Landroid/widget/EditText;LX/36W;)V

    iget v10, v4, LX/4Xb;->A0C:I

    const/4 v3, 0x0

    if-eqz v10, :cond_1

    iget v0, v4, LX/4Xb;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LX/5gQ;

    invoke-direct {v0, v10}, LX/5gQ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-boolean v1, v4, LX/4Xb;->A06:Z

    iget-object v5, v4, LX/4Xb;->A0N:LX/32k;

    iget-object v0, v4, LX/4Xb;->A0H:LX/36V;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/4Xb;->A0Q:LX/30C;

    move-object/from16 v28, v0

    iget-object v9, v4, LX/4Xb;->A0K:LX/3zO;

    iget-object v7, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    iget v2, v4, LX/4Xb;->A01:I

    iget-boolean v0, v4, LX/4Xb;->A07:Z

    if-eqz v1, :cond_9

    new-instance v1, LX/54t;

    move-object/from16 v12, v20

    move-object v13, v6

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v28

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v0

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, LX/54t;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    :goto_0
    iget-object v0, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v4, LX/4Xb;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    const/4 v1, 0x1

    new-instance v0, LX/6Gt;

    invoke-direct {v0, v4, v1, v8}, LX/6Gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v1, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    iget v0, v4, LX/4Xb;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/4C4;->A1H(Landroid/view/Window;)V

    iget-object v0, v4, LX/4CP;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, v4, LX/4Xb;->A02:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, LX/5Av;

    if-eqz v0, :cond_8

    check-cast v1, LX/5Av;

    iget-object v0, v1, LX/5Av;->A08:LX/5c2;

    iget-object v1, v0, LX/5c2;->A00:LX/5Lw;

    :goto_1
    sget-object v0, LX/5Aw;->A00:LX/5Aw;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    :cond_4
    const v0, 0x7f0b0932

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b0928

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    iget-object v7, v4, LX/4CP;->A01:Landroid/app/Activity;

    iget-object v13, v4, LX/4Xb;->A0P:LX/1Pt;

    iget-object v12, v4, LX/4Xb;->A0R:LX/5a4;

    iget-object v11, v4, LX/4Xb;->A0E:LX/2rr;

    iget-object v10, v4, LX/4Xb;->A0M:LX/1Yf;

    iget-object v9, v4, LX/4Xb;->A0L:LX/7KC;

    iget-object v8, v4, LX/4Xb;->A0O:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v4, LX/4Xb;->A0I:LX/36d;

    iget-object v1, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/4Yh;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v29, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v19, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v0, v4, LX/4Xb;->A04:LX/4Yh;

    const v0, 0x7f0b094c

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v4, LX/4Xb;->A04:LX/4Yh;

    new-instance v8, LX/5VV;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v28

    invoke-direct/range {v11 .. v18}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/4 v6, 0x5

    invoke-static {v8, v4, v6}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4Xb;->A04:LX/4Yh;

    iget-object v0, v4, LX/4Xb;->A0F:LX/8pG;

    invoke-virtual {v2, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const/4 v1, 0x3

    new-instance v0, LX/3j8;

    invoke-direct {v0, v4, v1, v8}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/4Yh;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x7

    new-instance v0, LX/6Ho;

    invoke-direct {v0, v4, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f0b083f

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, LX/4Xb;->A00:I

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v1, v4, LX/4Xb;->A0A:I

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    iget-object v2, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    iget-object v1, v4, LX/4Xb;->A0S:Ljava/lang/String;

    invoke-static {v7, v5, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v0, v4, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Lcom/whatsapp/WaEditText;->A07(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, v4, LX/4Xb;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/551;

    move-object/from16 v12, v20

    move-object v13, v6

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v28

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v0

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    goto/16 :goto_0
.end method
