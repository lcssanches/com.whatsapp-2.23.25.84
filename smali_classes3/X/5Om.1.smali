.class public LX/5Om;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/8pG;

.field public final A05:LX/4Yh;

.field public final A06:LX/5VV;

.field public final A07:Lcom/whatsapp/mentions/MentionableEntry;

.field public final A08:LX/5a4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2rr;LX/36V;LX/36d;LX/36W;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/1Za;LX/30C;LX/5a4;)V
    .locals 39

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v5, LX/6Hx;

    invoke-direct {v5, v3, v0}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/5Om;->A04:LX/8pG;

    const/16 v8, 0x1e

    new-instance v2, LX/6K6;

    invoke-direct {v2, v3, v8}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5Om;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v4, p2

    iput-object v4, v3, LX/5Om;->A01:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v3, LX/5Om;->A08:LX/5a4;

    const v0, 0x7f0b0929

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Om;->A00:Landroid/view/View;

    const v0, 0x7f0b05dc

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v11, v3, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v6, 0x1

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/4Y1;->setInputEnterAction(I)V

    new-array v7, v6, [Landroid/text/InputFilter;

    const/16 v6, 0x400

    new-instance v0, LX/5gQ;

    invoke-direct {v0, v6}, LX/5gQ;-><init>(I)V

    const/16 v35, 0x0

    aput-object v0, v7, v35

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x5

    invoke-static {v11, v3, v0}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b073c

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const/16 v31, 0x1

    new-instance v0, LX/551;

    move-object/from16 v20, p14

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v26, p7

    move-object/from16 v17, p10

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v21 .. v31}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, Lcom/whatsapp/mentions/MentionableEntry;->A0K(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0fb6

    invoke-static {v4, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v33

    move/from16 v36, v31

    move-object/from16 v32, v11

    move-object/from16 v34, v6

    move/from16 v37, v31

    move/from16 v38, v35

    invoke-virtual/range {v32 .. v38}, Lcom/whatsapp/mentions/MentionableEntry;->A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V

    :cond_0
    const v0, 0x7f0b0946

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v3, LX/5Om;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b0edd

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/6Ao;

    new-instance v6, LX/4Yh;

    move-object/from16 v19, p12

    move-object/from16 v9, p3

    move-object/from16 v13, p5

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v18, p11

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v21}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v6, v3, LX/5Om;->A05:LX/4Yh;

    const v0, 0x7f0b094c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v1, LX/5VV;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v14

    move-object v11, v6

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v0

    move-object/from16 v15, v20

    invoke-direct/range {v8 .. v15}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v1, v3, LX/5Om;->A06:LX/5VV;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/4Yh;->A0C(LX/8pG;)V

    const/16 v1, 0x2b

    new-instance v0, LX/3iz;

    invoke-direct {v0, v3, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/4Yh;->A0E:Ljava/lang/Runnable;

    invoke-static {v4, v2}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
