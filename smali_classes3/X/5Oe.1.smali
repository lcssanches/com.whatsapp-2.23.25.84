.class public LX/5Oe;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/8pG;

.field public final A03:LX/4Yh;

.field public final A04:LX/5VV;

.field public final A05:LX/8rP;

.field public final A06:Lcom/whatsapp/mentions/MentionableEntry;

.field public final A07:LX/5a4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2rr;LX/36V;LX/36d;LX/36W;LX/3gO;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/8rP;LX/30C;LX/5a4;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 36

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-instance v1, LX/6Hx;

    invoke-direct {v1, v3, v0}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5Oe;->A02:LX/8pG;

    const/16 v0, 0x32

    new-instance v2, LX/6K6;

    invoke-direct {v2, v3, v0}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5Oe;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v4, p2

    iput-object v4, v3, LX/5Oe;->A00:Landroid/view/View;

    move-object/from16 v0, p16

    iput-object v0, v3, LX/5Oe;->A07:LX/5a4;

    move-object/from16 v8, p14

    iput-object v8, v3, LX/5Oe;->A05:LX/8rP;

    const v5, 0x7f0b04b2

    invoke-static {v4, v5}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v12, v3, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v6, 0x1

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, LX/4Y1;->setInputEnterAction(I)V

    new-array v7, v6, [Landroid/text/InputFilter;

    const/16 v6, 0x400

    new-instance v5, LX/5gQ;

    invoke-direct {v5, v6}, LX/5gQ;-><init>(I)V

    const/16 v33, 0x0

    aput-object v5, v7, v33

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v5, LX/5hj;

    move/from16 v6, p19

    invoke-direct {v5, v3, v6}, LX/5hj;-><init>(LX/5Oe;Z)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v5, LX/5id;

    invoke-direct {v5, v8, v3, v6}, LX/5id;-><init>(LX/8rP;LX/5Oe;Z)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v5, 0x7f0b073c

    invoke-static {v4, v5}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v24

    const/16 v30, 0x400

    const/16 v31, 0x1e

    const/16 v32, 0x1

    new-instance v5, LX/551;

    move-object/from16 v18, p11

    move-object/from16 v27, p8

    move-object/from16 v15, p6

    move-object/from16 v13, p4

    move-object/from16 v21, p15

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v28, v18

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v32}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v6, p7

    if-eqz p7, :cond_0

    iget-object v5, v6, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v12, v5}, Lcom/whatsapp/mentions/MentionableEntry;->A0K(LX/1Za;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b0fb6

    invoke-static {v4, v5}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v30

    iput-object v4, v12, Lcom/whatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    iget-object v5, v6, LX/3gO;->A0I:LX/1Za;

    move/from16 v35, v33

    move-object/from16 v29, v12

    move-object/from16 v31, v5

    move/from16 v34, v33

    invoke-virtual/range {v29 .. v35}, Lcom/whatsapp/mentions/MentionableEntry;->A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V

    :cond_0
    move-object/from16 v6, p17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p18

    invoke-virtual {v12, v6, v5}, Lcom/whatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    const v5, 0x7f0b0946

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    const v5, 0x7f0b0edd

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/6Ao;

    new-instance v7, LX/4Yh;

    move-object/from16 v20, p13

    move-object/from16 v19, p12

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v14, p5

    move-object/from16 v10, p3

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v22}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v7, v3, LX/5Oe;->A03:LX/4Yh;

    const v6, 0x7f0803c2

    const v0, 0x7f0803c4

    iput v6, v7, LX/4Yh;->A00:I

    iput v0, v7, LX/4Yh;->A03:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f06064a

    invoke-static {v5, v9, v6, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f0b094c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v5, LX/5VV;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v15

    move-object v12, v7

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v0

    move-object/from16 v16, v21

    invoke-direct/range {v9 .. v16}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v5, v3, LX/5Oe;->A04:LX/5VV;

    const/16 v0, 0xf

    invoke-static {v5, v3, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/4Yh;->A0C(LX/8pG;)V

    const/16 v1, 0x2e

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4Yh;->A0E:Ljava/lang/Runnable;

    invoke-static {v4, v2}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
