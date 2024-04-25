.class public LX/4CR;
.super Landroid/app/Dialog;

# interfaces
.implements LX/8rP;
.implements LX/6CV;
.implements LX/6CW;


# instance fields
.field public A00:I

.field public A01:LX/4Yh;

.field public A02:LX/5VV;

.field public A03:LX/5Rh;

.field public A04:LX/7KM;

.field public A05:LX/2co;

.field public A06:LX/5T8;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/2rr;

.field public final A0D:LX/5Pj;

.field public final A0E:LX/4cN;

.field public final A0F:LX/8pG;

.field public final A0G:LX/36V;

.field public final A0H:LX/36d;

.field public final A0I:LX/36W;

.field public final A0J:LX/2uF;

.field public final A0K:LX/7KC;

.field public final A0L:LX/1Yf;

.field public final A0M:LX/32k;

.field public final A0N:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/5Xq;

.field public final A0Q:LX/30C;

.field public final A0R:LX/5a4;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/5Pj;LX/4cN;LX/36V;LX/36d;LX/36W;LX/2uF;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/5Xq;LX/30C;LX/5a4;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V
    .locals 2

    const v0, 0x7f1501d8

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xb

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4CR;->A0F:LX/8pG;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4CR;->A0S:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4CR;->A07:Ljava/lang/CharSequence;

    move/from16 v0, p18

    iput v0, p0, LX/4CR;->A00:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4CR;->A09:Z

    iput-object p3, p0, LX/4CR;->A0E:LX/4cN;

    iput-object p12, p0, LX/4CR;->A0O:LX/1Pt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4CR;->A0R:LX/5a4;

    iput-object p1, p0, LX/4CR;->A0C:LX/2rr;

    iput-object p7, p0, LX/4CR;->A0J:LX/2uF;

    iput-object p10, p0, LX/4CR;->A0M:LX/32k;

    iput-object p9, p0, LX/4CR;->A0L:LX/1Yf;

    iput-object p4, p0, LX/4CR;->A0G:LX/36V;

    iput-object p6, p0, LX/4CR;->A0I:LX/36W;

    iput-object p8, p0, LX/4CR;->A0K:LX/7KC;

    iput-object p11, p0, LX/4CR;->A0N:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p5, p0, LX/4CR;->A0H:LX/36d;

    iput-object p13, p0, LX/4CR;->A0P:LX/5Xq;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4CR;->A0Q:LX/30C;

    iput-object p2, p0, LX/4CR;->A0D:LX/5Pj;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4CR;->A0T:Z

    return-void
.end method


# virtual methods
.method public synthetic BKr()V
    .locals 0

    return-void
.end method

.method public BNM()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4CR;->A0A:Z

    invoke-virtual {p0}, LX/4CR;->onDismiss()V

    return-void
.end method

.method public BYK(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4CR;->A08:Z

    iput-boolean p1, p0, LX/4CR;->A0B:Z

    invoke-virtual {p0}, LX/4CR;->onDismiss()V

    return-void
.end method

.method public BeF()V
    .locals 4

    iget-object v3, p0, LX/4CR;->A0P:LX/5Xq;

    iget-object v0, v3, LX/5Xq;->A06:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/5Xq;->A05(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/5Xq;->A05(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v10, LX/4CR;->A0I:LX/36W;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, LX/5e3;->A08(Landroid/view/Window;LX/36W;)V

    iget-object v8, v10, LX/4CR;->A0E:LX/4cN;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e061e

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v11, 0x7f0b0edd

    invoke-static {v10, v11}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0d4a

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, v10, LX/4CR;->A0J:LX/2uF;

    iget-object v0, v10, LX/4CR;->A0M:LX/32k;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/4CR;->A0G:LX/36V;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/4CR;->A0Q:LX/30C;

    move-object/from16 v29, v0

    new-instance v15, LX/5Rh;

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, v31

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/5Rh;-><init>(LX/36V;LX/2uF;LX/32k;Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;LX/30C;)V

    iput-object v15, v10, LX/4CR;->A03:LX/5Rh;

    iget-boolean v0, v10, LX/4CR;->A0T:Z

    iget-object v2, v15, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    iget-object v14, v10, LX/4CR;->A07:Ljava/lang/CharSequence;

    iget-object v6, v10, LX/4CR;->A0S:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    :cond_0
    const v0, 0x7f0b0fb6

    invoke-static {v7, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v4, v10, LX/4CR;->A0P:LX/5Xq;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x24001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v12, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v14}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;)V

    const/16 v0, 0xce

    new-instance v12, LX/8zT;

    invoke-direct {v12, v15, v0}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5Xq;->A06:LX/08S;

    invoke-virtual {v0, v8, v12}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v15, v0}, LX/5Rh;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v13, v7}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setupMentions(LX/1Za;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setNewLineEnabledForNewsletter(LX/1Za;)V

    iget-object v12, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-static {v2, v0, v1}, LX/4C3;->A1G(Landroid/view/animation/Animation;J)V

    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v10, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/8rP;)V

    iget-object v1, v10, LX/4CR;->A03:LX/5Rh;

    iget-object v14, v1, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, LX/5Rh;->A03:LX/32k;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/5Rh;->A01:LX/36V;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/5Rh;->A05:LX/30C;

    move-object/from16 v16, v0

    iget-object v13, v14, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v15, v14, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/36W;

    iget-object v12, v14, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A01:LX/3zO;

    const v0, 0x7f0b073c

    invoke-static {v14, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const/16 v3, 0x400

    const/16 v2, 0x1e

    iget-boolean v1, v14, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0F:Z

    new-instance v0, LX/551;

    move/from16 v26, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v16

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v27, v1

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v27}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x6

    invoke-static {v13, v10, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/5nA;

    invoke-direct {v0, v14, v10}, LX/5nA;-><init>(Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;LX/8rP;)V

    iput-object v0, v13, LX/4nY;->A01:LX/6Bf;

    const v0, 0x7f0b180a

    invoke-static {v7, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    new-instance v12, LX/5T8;

    invoke-direct {v12, v0, v9}, LX/5T8;-><init>(Lcom/whatsapp/WaImageButton;LX/36W;)V

    iput-object v12, v10, LX/4CR;->A06:LX/5T8;

    iget v1, v10, LX/4CR;->A00:I

    iget-object v0, v10, LX/4CR;->A0O:LX/1Pt;

    move-object/from16 v16, v0

    invoke-virtual {v12, v1}, LX/5T8;->A00(I)V

    iget-object v12, v10, LX/4CR;->A06:LX/5T8;

    iget-object v1, v12, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x11

    invoke-static {v1, v10, v12, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/4CR;->A0D:LX/5Pj;

    const v0, 0x7f0b0f8a

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v1, v0}, LX/5Pj;->A00(Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/2co;

    move-result-object v0

    iput-object v0, v10, LX/4CR;->A05:LX/2co;

    const v0, 0x7f0b0d49

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-boolean v1, v10, LX/4CR;->A09:Z

    iget-object v0, v10, LX/4CR;->A05:LX/2co;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6CV;)V

    :goto_0
    iget-object v1, v10, LX/4CR;->A05:LX/2co;

    iget-object v0, v4, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-virtual {v1, v0, v6, v5}, LX/2co;->A00(LX/5gK;Ljava/util/List;Z)V

    iget-object v0, v4, LX/5Xq;->A01:LX/08S;

    invoke-static {v0}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v12, v9}, LX/5YT;->A00(Landroid/view/View;LX/36W;)V

    :goto_1
    iget-object v0, v10, LX/4CR;->A06:LX/5T8;

    invoke-virtual {v0, v1}, LX/5T8;->A01(Z)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v0, 0xa

    invoke-static {v15, v10, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v10, LX/4CR;->A0R:LX/5a4;

    iget-object v13, v10, LX/4CR;->A0C:LX/2rr;

    iget-object v6, v10, LX/4CR;->A0L:LX/1Yf;

    iget-object v12, v10, LX/4CR;->A0K:LX/7KC;

    iget-object v11, v10, LX/4CR;->A0N:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v10, LX/4CR;->A0H:LX/36d;

    iget-object v0, v10, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v1, LX/4Yh;

    move-object/from16 v20, v0

    move-object/from16 v21, v28

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v31

    move-object/from16 v27, v11

    move-object/from16 v28, v16

    move-object/from16 v30, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v30}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v1, v10, LX/4CR;->A01:LX/4Yh;

    new-instance v0, LX/3j0;

    invoke-direct {v0, v10, v2}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Yh;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b094c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v10, LX/4CR;->A01:LX/4Yh;

    new-instance v11, LX/5VV;

    move-object v12, v8

    move-object v13, v9

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v31

    move-object/from16 v17, v1

    move-object/from16 v18, v29

    invoke-direct/range {v11 .. v18}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v11, v10, LX/4CR;->A02:LX/5VV;

    const/16 v0, 0x8

    invoke-static {v11, v10, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v2, v10, LX/4CR;->A01:LX/4Yh;

    iget-object v0, v10, LX/4CR;->A0F:LX/8pG;

    invoke-virtual {v2, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const v1, 0x7f0803c2

    const v0, 0x7f0803c4

    iput v1, v2, LX/4Yh;->A00:I

    iput v0, v2, LX/4Yh;->A03:I

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v10, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v5}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void

    :cond_2
    invoke-static {v12, v9}, LX/5YT;->A01(Landroid/view/View;LX/36W;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    const v0, 0x7f06006d

    iput v0, v1, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/4CR;->A01:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4CR;->A01:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/4CR;->A03:LX/5Rh;

    iget-object v1, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7KM;

    invoke-direct {v0, v1, v3, v2}, LX/7KM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/4CR;->A04:LX/7KM;

    iget-object v0, p0, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0C()V

    return-void
.end method
