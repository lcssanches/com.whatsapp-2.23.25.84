.class public final Lcom/whatsapp/textstatus/AddTextStatusActivity;
.super LX/4cL;

# interfaces
.implements LX/6Aw;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/WaEditText;

.field public A02:Lcom/whatsapp/WaImageButton;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:LX/36W;

.field public A06:LX/4Yh;

.field public A07:LX/7KC;

.field public A08:LX/1Yf;

.field public A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0A:LX/2qX;

.field public A0B:LX/30C;

.field public A0C:LX/4Qd;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Ljava/lang/String;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:LX/8pG;

.field public final A0J:LX/5Kk;

.field public final A0K:LX/5Kl;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/textstatus/AddTextStatusActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    const/16 v1, 0x12

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0I:LX/8pG;

    new-instance v0, LX/5Kl;

    invoke-direct {v0, p0}, LX/5Kl;-><init>(Lcom/whatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0K:LX/5Kl;

    new-instance v0, LX/5Kk;

    invoke-direct {v0, p0}, LX/5Kk;-><init>(Lcom/whatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0J:LX/5Kk;

    const/4 v1, 0x6

    new-instance v0, LX/6Kr;

    invoke-direct {v0, p0, v1}, LX/6Kr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0H:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0E:Z

    const/16 v0, 0xdd

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0E:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A08:LX/1Yf;

    invoke-static {v2}, LX/3I0;->ADO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qX;

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0A:LX/2qX;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A05:LX/36W;

    invoke-static {v1}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A07:LX/7KC;

    invoke-static {v1}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0B:LX/30C;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BaP(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A04:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A00:I

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0043

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0111

    invoke-static {v2, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    const v1, 0x7f121e9e

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b0933

    invoke-static {v2, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v2, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, LX/0yQ;->A1E(LX/07x;)V

    iget-object v4, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    const-string v16, "textEntry"

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v2, LX/4cN;->A0C:LX/32k;

    iget-object v6, v2, LX/4cN;->A08:LX/36V;

    iget-object v7, v2, LX/4cS;->A00:LX/36W;

    iget-object v10, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0B:LX/30C;

    if-eqz v10, :cond_1a

    iget-object v8, v2, LX/4cN;->A0B:LX/3zO;

    const v0, 0x7f0b073d

    invoke-static {v2, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const/16 v11, 0x3c

    const/16 v12, 0x32

    const/4 v13, 0x0

    new-instance v3, LX/551;

    invoke-direct/range {v3 .. v13}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b1a67

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5sG;

    invoke-direct {v4}, LX/5sG;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/4cS;->A04:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3hO;

    invoke-direct {v0, v2, v4, v5, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100046

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v13}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    aput-object v0, v5, v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100045

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v4, v13}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100047

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v13}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v1, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    aput-object v0, v5, v4

    iput-object v5, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/5h1;

    invoke-direct {v1, v2, v0}, LX/5h1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b1e

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1b22

    invoke-static {v2, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    iput-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A04:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    aget-object v0, v0, v13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0110

    invoke-static {v2, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    iget-object v15, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v14, v2, LX/4cL;->A0B:LX/5a4;

    iget-object v13, v2, LX/4cN;->A03:LX/2rr;

    iget-object v12, v2, LX/4cN;->A0C:LX/32k;

    iget-object v11, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A08:LX/1Yf;

    if-eqz v11, :cond_19

    iget-object v10, v2, LX/4cN;->A08:LX/36V;

    iget-object v9, v2, LX/4cS;->A00:LX/36W;

    iget-object v8, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A07:LX/7KC;

    if-eqz v8, :cond_18

    iget-object v7, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A09:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v7, :cond_17

    iget-object v6, v2, LX/4cN;->A09:LX/36d;

    iget-object v5, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0B:LX/30C;

    if-eqz v5, :cond_16

    iget-object v3, v2, LX/4cN;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.KeyboardPopupLayout"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_3

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/4Yh;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v32}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v4, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A06:LX/4Yh;

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5LK;

    invoke-direct {v0, v3, v1}, LX/5LK;-><init>(ZZ)V

    iput-object v0, v4, LX/4Yh;->A09:LX/5LK;

    const v0, 0x7f0b094c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A06:LX/4Yh;

    const-string v6, "emojiPopup"

    if-nez v7, :cond_5

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v2, LX/4cN;->A0C:LX/32k;

    iget-object v3, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A08:LX/1Yf;

    if-eqz v3, :cond_15

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0B:LX/30C;

    if-eqz v0, :cond_14

    new-instance v4, LX/5VV;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v3

    move-object v12, v5

    move-object v13, v8

    move-object v14, v0

    move-object v8, v2

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/4 v12, 0x1

    new-instance v0, LX/6JV;

    invoke-direct {v0, v4, v12, v2}, LX/6JV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, LX/5VV;->A00:LX/6CD;

    iget-object v3, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A06:LX/4Yh;

    if-nez v3, :cond_6

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0I:LX/8pG;

    invoke-virtual {v3, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const/4 v1, 0x2

    new-instance v0, LX/3jC;

    invoke-direct {v0, v4, v1, v2}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/4Yh;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b08a1

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b010f

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0A:LX/2qX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2qX;->A00()LX/2n4;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v1, v7, LX/2n4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v7, LX/2n4;->A02:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v3, v2, LX/4cS;->A04:LX/472;

    const/16 v1, 0x14

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v4, v2}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_a
    iget-wide v5, v7, LX/2n4;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_11

    iget-wide v3, v7, LX/2n4;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    const v0, 0x7f0b0a81

    invoke-static {v2, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v9, 0x7f120c2e

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A05:LX/36W;

    if-eqz v1, :cond_e

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v3, v4}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A05:LX/36W;

    if-eqz v0, :cond_d

    invoke-static {v0, v3, v4}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v2, v10, v8, v9}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/whatsapp/WaTextView;

    iget-object v10, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A04:Lcom/whatsapp/WaTextView;

    if-nez v10, :cond_b

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v9, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v9, :cond_c

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v8, LX/5GL;->A00:[J

    array-length v7, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_f

    aget-wide v3, v8, v1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    const-string v0, "whatsappLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "whatsappLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, -0x1

    :cond_10
    aget-object v0, v9, v1

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_12

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_13
    const-string v0, "myEvolvedAbout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A06:LX/4Yh;

    const-string v1, "emojiPopup"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A06:LX/4Yh;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_3

    const-string v0, "textEntry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x13

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
