.class public final LX/4sU;
.super LX/4Yh;

# interfaces
.implements LX/6C4;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/5qr;

.field public A04:LX/50X;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Ot;

.field public final A08:LX/2uE;

.field public final A09:LX/3Sp;

.field public final A0A:LX/5U1;

.field public final A0B:LX/5OR;

.field public final A0C:LX/5os;

.field public final A0D:LX/5UC;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/2ha;

.field public final A0G:LX/1dF;

.field public final A0H:LX/47G;

.field public final A0I:LX/7XT;

.field public final A0J:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;Lcom/whatsapp/KeyboardPopupLayout;LX/2uE;LX/3Sp;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/5U1;LX/5OR;LX/5os;LX/5UC;LX/7KC;LX/1Pt;LX/30C;LX/2ha;LX/1dF;LX/7XT;Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;LX/5a4;Z)V
    .locals 23

    move-object/from16 v6, p12

    move-object/from16 v8, p1

    move-object/from16 v5, p11

    iget-object v2, v6, LX/5OR;->A04:LX/32k;

    iget-object v1, v6, LX/5OR;->A03:LX/1Yf;

    iget-object v0, v6, LX/5OR;->A05:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v7, p0

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v22, p22

    move-object/from16 v21, p17

    move-object/from16 v4, p16

    move-object/from16 v16, p15

    move-object/from16 v9, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v22}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4sU;->A05:Z

    const/4 v3, 0x0

    new-instance v0, LX/6JY;

    invoke-direct {v0, v7, v3}, LX/6JY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sU;->A0H:LX/47G;

    const/16 v1, 0xb

    new-instance v0, LX/6GC;

    invoke-direct {v0, v7, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4sU;->A07:LX/0Ot;

    iput-object v4, v7, LX/4sU;->A0E:LX/1Pt;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/4sU;->A08:LX/2uE;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/4sU;->A09:LX/3Sp;

    move-object/from16 v0, p20

    iput-object v0, v7, LX/4sU;->A0I:LX/7XT;

    move-object/from16 v0, p19

    iput-object v0, v7, LX/4sU;->A0G:LX/1dF;

    move-object/from16 v0, p18

    iput-object v0, v7, LX/4sU;->A0F:LX/2ha;

    move-object/from16 v4, p14

    iput-object v4, v7, LX/4sU;->A0D:LX/5UC;

    move-object/from16 v0, p13

    iput-object v0, v7, LX/4sU;->A0C:LX/5os;

    iput-object v6, v7, LX/4sU;->A0B:LX/5OR;

    invoke-virtual {v7}, LX/4sU;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-object v5, v7, LX/4sU;->A0A:LX/5U1;

    move-object/from16 v0, p21

    iput-object v0, v7, LX/4sU;->A0J:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    move/from16 v0, p23

    iput-boolean v0, v7, LX/4sU;->A06:Z

    if-eqz p14, :cond_1

    iput-object v7, v4, LX/5UC;->A01:LX/6C4;

    iget-object v0, v4, LX/5UC;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yh;

    new-instance v1, LX/3j4;

    invoke-direct {v1, v2, v3}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2tW;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3j4;->run()V

    :goto_0
    iget-object v0, v4, LX/5UC;->A0E:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5UC;->A0F:LX/123;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/123;->A03:LX/08S;

    check-cast v8, LX/0t3;

    const/16 v0, 0x150

    invoke-static {v8, v1, v4, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/1Yh;->A0C:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public A09()V
    .locals 7

    invoke-super {p0}, LX/4Yh;->A09()V

    iget-object v0, p0, LX/4sU;->A0C:LX/5os;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5os;->A00()V

    :cond_0
    iget-object v4, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/5UC;->A05:LX/50X;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/50X;->A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/50X;->A0e:LX/5dZ;

    iput-object v6, v0, LX/5dZ;->A03:LX/8rh;

    invoke-virtual {v0}, LX/5dZ;->A02()V

    iget-object v1, v6, LX/50X;->A0U:LX/46s;

    new-instance v0, LX/1QC;

    invoke-direct {v0}, LX/1QC;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v6, LX/50X;->A0V:LX/2YW;

    iget-object v1, v0, LX/2YW;->A01:LX/2cE;

    iget-object v5, v1, LX/2cE;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_picker_opened_count"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/50X;->A0L:Z

    :cond_1
    iget-object v0, p0, LX/4sU;->A0A:LX/5U1;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5U1;->A04:LX/50Y;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/50Y;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/50Y;->A0J:LX/5dZ;

    iput-object v2, v0, LX/5dZ;->A03:LX/8rh;

    invoke-virtual {v0}, LX/5dZ;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/50Y;->A06:Z

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/5UC;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/5UC;->A05:LX/50X;

    if-eqz v2, :cond_4

    iget v1, p0, LX/4sU;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/50X;->A0F:LX/5pz;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "contextual_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "contextual_suggestion"

    invoke-virtual {p0, v0}, LX/4sU;->A0K(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A0A()V
    .locals 35

    move-object/from16 v1, p0

    invoke-super {v1}, LX/4Yh;->A0A()V

    iget-object v0, v1, LX/4Yh;->A05:Landroid/view/ViewGroup;

    new-instance v3, LX/5MP;

    invoke-direct {v3, v0}, LX/5MP;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/4sU;->A0B:LX/5OR;

    iput-object v1, v0, LX/5OR;->A00:LX/6C4;

    iput-object v3, v0, LX/5OR;->A01:LX/5MP;

    iget-object v2, v0, LX/5OR;->A06:LX/5hT;

    iget-object v0, v3, LX/5MP;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1727

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4sU;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a30

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4sU;->A02:Landroid/view/View;

    iget-object v2, v1, LX/4sU;->A01:Landroid/view/View;

    iget-object v0, v1, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/4sU;->A01:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/4sU;->A0C:LX/5os;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/4sU;->A07:LX/0Ot;

    iget-object v2, v1, LX/4Yh;->A05:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/4KE;->A03:Landroid/app/Activity;

    new-instance v6, LX/5S3;

    invoke-direct {v6, v0, v2}, LX/5S3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/4sU;->A03:LX/5qr;

    iput-object v6, v4, LX/5os;->A01:LX/5S3;

    iput-object v0, v4, LX/5os;->A04:LX/5qr;

    iput-object v1, v4, LX/5os;->A00:LX/6C4;

    iget-object v2, v4, LX/5os;->A08:LX/5hT;

    iget-object v0, v6, LX/5S3;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/4vc;

    invoke-direct {v5, v4}, LX/4vc;-><init>(LX/5os;)V

    iput-object v5, v4, LX/5os;->A03:LX/4Rc;

    iget-object v8, v6, LX/5S3;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bca

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5S3;->A02:Landroid/view/View;

    const v0, 0x7f0b0bcb

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5S3;->A00:Landroid/view/View;

    const v0, 0x7f0b0bcc

    invoke-static {v8, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v6, LX/5S3;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, v6, LX/5S3;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b6b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v3, v6, LX/5S3;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-instance v0, LX/6GA;

    invoke-direct {v0, v6, v7, v2}, LX/6GA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    const v0, 0x7f0b1508

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5S3;->A01:Landroid/view/View;

    const v0, 0x7f0b119f

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5S3;->A03:Landroid/view/View;

    const v0, 0x7f0b169f

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/5S3;->A04:Landroid/view/View;

    const v0, 0x7f0b169b

    invoke-static {v8, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v6, LX/5S3;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x3

    invoke-static {v2, v5, v6, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5S3;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const/4 v2, 0x0

    iget-object v0, v4, LX/5os;->A01:LX/5S3;

    iget-object v0, v0, LX/5S3;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, v1, LX/4sU;->A0A:LX/5U1;

    if-eqz v6, :cond_2

    iget-object v0, v1, LX/4Yh;->A05:Landroid/view/ViewGroup;

    new-instance v10, LX/5NE;

    invoke-direct {v10, v0}, LX/5NE;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v6, LX/5U1;->A05:LX/5PO;

    iget-object v0, v1, LX/4sU;->A0E:LX/1Pt;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4KE;->A03:Landroid/app/Activity;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/5PO;->A01:LX/3dV;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/5PO;->A02:LX/2uE;

    move-object/from16 v16, v0

    iget-object v14, v3, LX/5PO;->A0I:LX/472;

    iget-object v13, v10, LX/5NE;->A02:Landroid/view/ViewGroup;

    iget-object v12, v1, LX/4sU;->A0I:LX/7XT;

    iget-object v11, v3, LX/5PO;->A0F:LX/5dZ;

    iget-object v9, v3, LX/5PO;->A06:LX/36W;

    iget-object v8, v6, LX/5U1;->A07:LX/2u9;

    iget-object v7, v3, LX/5PO;->A0C:LX/2wX;

    iget-object v5, v3, LX/5PO;->A0G:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v3, LX/5PO;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yh;

    iget-object v2, v1, LX/4sU;->A07:LX/0Ot;

    iget-object v0, v6, LX/5U1;->A06:LX/367;

    iget-object v15, v3, LX/5PO;->A0B:LX/321;

    new-instance v3, LX/50Y;

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object v14, v2

    move-object/from16 v15, v28

    move-object v11, v3

    move-object/from16 v12, v29

    invoke-direct/range {v11 .. v27}, LX/50Y;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ot;LX/3dV;LX/2uE;LX/36W;LX/1Pt;LX/321;LX/7XT;LX/2wX;LX/1Yh;LX/367;LX/2u9;LX/5dZ;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/472;)V

    iput-object v10, v6, LX/5U1;->A01:LX/5NE;

    iput-object v1, v6, LX/5U1;->A02:LX/6C4;

    iput-object v3, v6, LX/5U1;->A04:LX/50Y;

    iget-object v2, v6, LX/5U1;->A0C:LX/5hT;

    iget-object v0, v10, LX/5NE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/5U1;->A03:LX/6D6;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5U1;->A08:LX/6D6;

    iput-object v0, v3, LX/50Y;->A03:LX/6D6;

    :cond_1
    invoke-virtual {v1}, LX/4sU;->A0E()I

    move-result v0

    invoke-virtual {v6, v0}, LX/5U1;->A01(I)V

    :cond_2
    iget-object v4, v1, LX/4sU;->A0D:LX/5UC;

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/4Yh;->A05:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/4KE;->A03:Landroid/app/Activity;

    new-instance v6, LX/5No;

    invoke-direct {v6, v2, v0}, LX/5No;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v3, v4, LX/5UC;->A06:LX/5PO;

    iget-object v0, v3, LX/5PO;->A07:LX/1Pt;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/5PO;->A00:LX/2rr;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/5PO;->A02:LX/2uE;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/5PO;->A0I:LX/472;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/5PO;->A08:LX/46s;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/5UC;->A0J:LX/8oP;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/5PO;->A06:LX/36W;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/5UC;->A0B:LX/1dH;

    move-object/from16 v21, v0

    iget-object v5, v4, LX/5UC;->A0C:LX/2u9;

    iget-object v0, v3, LX/5PO;->A05:LX/36d;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/5PO;->A0G:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/5UC;->A09:LX/2YW;

    iget-object v14, v6, LX/5No;->A03:Landroid/view/ViewGroup;

    iget-object v13, v1, LX/4sU;->A03:LX/5qr;

    iget-object v12, v4, LX/5UC;->A0A:LX/367;

    iget-object v11, v1, LX/4sU;->A07:LX/0Ot;

    iget-object v10, v4, LX/5UC;->A0H:LX/5dZ;

    iget-object v9, v4, LX/5UC;->A0F:LX/123;

    iget-object v3, v4, LX/5UC;->A0E:LX/2gp;

    iget-boolean v0, v1, LX/4sU;->A06:Z

    const/4 v7, 0x0

    new-instance v8, LX/50X;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move/from16 v29, v0

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v34

    invoke-direct/range {v8 .. v29}, LX/50X;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ot;LX/2rr;LX/2uE;LX/36d;LX/36W;LX/1Pt;LX/46s;LX/5qr;LX/2YW;LX/367;LX/1dH;LX/2u9;LX/2gp;LX/123;LX/5dZ;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/472;LX/8oP;Z)V

    iput-object v8, v1, LX/4sU;->A04:LX/50X;

    iget-object v2, v1, LX/4sU;->A03:LX/5qr;

    iget-object v0, v1, LX/4Yh;->A09:LX/5LK;

    iget-boolean v3, v0, LX/5LK;->A00:Z

    iput-object v2, v4, LX/5UC;->A03:LX/5qr;

    iput-object v6, v4, LX/5UC;->A02:LX/5No;

    iput-object v8, v4, LX/5UC;->A05:LX/50X;

    iget-object v2, v4, LX/5UC;->A0I:LX/5hT;

    iget-object v0, v6, LX/5No;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5UC;->A04:LX/6D6;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5UC;->A0D:LX/6D6;

    iput-object v0, v8, LX/50X;->A07:LX/6D6;

    invoke-static/range {v30 .. v30}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/1lM;

    invoke-direct {v0, v4, v3}, LX/1lM;-><init>(LX/5UC;Z)V

    new-instance v3, LX/1nQ;

    invoke-direct {v3, v0, v5}, LX/1nQ;-><init>(LX/2Tv;LX/2u9;)V

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/2u9;->A0Z:LX/472;

    invoke-interface {v0, v3, v2}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/5UC;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/5UC;->A01:LX/6C4;

    const/4 v0, 0x2

    check-cast v2, LX/4sU;

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    :cond_4
    iget-object v0, v1, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v2, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4sU;->A0H(I)V

    invoke-virtual {v1}, LX/4sU;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/4sU;->A0G:LX/1dF;

    iget-object v0, v1, LX/4sU;->A0H:LX/47G;

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4sU;->A0I:LX/7XT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7XT;->A01(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4, v3}, LX/5UC;->A00(Z)V

    goto :goto_0
.end method

.method public final A0E()I
    .locals 2

    invoke-virtual {p0}, LX/4sU;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sU;->A0F:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public A0F()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v3, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/5UC;->A05:LX/50X;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/50X;->A0e:LX/5dZ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5dZ;->A03:LX/8rh;

    iput-object v0, v2, LX/5dZ;->A01:LX/123;

    iput-object v0, v2, LX/5dZ;->A00:LX/5qr;

    iput-object v0, v1, LX/50X;->A06:LX/5qr;

    iget-object v1, v2, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v2, LX/5dZ;->A0A:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, v3, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    :cond_2
    iput-object v0, v3, LX/5UC;->A04:LX/6D6;

    iput-object v0, v3, LX/5UC;->A01:LX/6C4;

    :cond_3
    iget-object v3, p0, LX/4sU;->A0A:LX/5U1;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/5U1;->A04:LX/50Y;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/50Y;->A0J:LX/5dZ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5dZ;->A03:LX/8rh;

    iput-object v0, v2, LX/5dZ;->A01:LX/123;

    iput-object v0, v2, LX/5dZ;->A00:LX/5qr;

    iget-object v1, v2, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v2, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v2, LX/5dZ;->A08:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v3, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, v3, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    :cond_5
    iput-object v0, v3, LX/5U1;->A03:LX/6D6;

    iput-object v0, v3, LX/5U1;->A02:LX/6C4;

    :cond_6
    iget-object v1, p0, LX/4sU;->A0C:LX/5os;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/5os;->A02:LX/5P4;

    iput-object v0, v1, LX/5os;->A00:LX/6C4;

    :cond_7
    invoke-virtual {p0}, LX/4sU;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/4sU;->A0G:LX/1dF;

    iget-object v0, p0, LX/4sU;->A0H:LX/47G;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4sU;->A0I:LX/7XT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7XT;->A00:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v3, p0, LX/4Yh;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4KE;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4Yh;->A00:I

    const v0, 0x7f06064a

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f122600

    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4Yh;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 12

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v10, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5UC;->A05:LX/50X;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/16 v9, 0x8

    const/16 v7, 0x8

    if-ne p1, v10, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    const/16 v5, 0x8

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/16 v8, 0x8

    :cond_4
    const/4 v3, 0x3

    const/16 v2, 0x8

    if-ne p1, v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v6, p0, LX/4sU;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v10, :cond_7

    :cond_6
    iget-object v0, p0, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-nez v0, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4sU;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/4sU;->A02:Landroid/view/View;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/4Yh;->A09:LX/5LK;

    iget-boolean v0, v0, LX/5LK;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p0, v0}, LX/4Yh;->A0D(Z)V

    iget-object v0, p0, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_a

    if-nez p1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f0404c0

    const v0, 0x7f060653

    invoke-static {v6, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v6

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v0

    iget-object v9, p0, LX/4sU;->A0B:LX/5OR;

    const v11, 0x7f0805b7

    const v10, 0x7f060654

    if-eqz v0, :cond_b

    const v11, 0x7f0805b9

    move v10, v6

    :cond_b
    iget-object v1, v9, LX/5OR;->A01:LX/5MP;

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/5MP;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_4
    iget-object v0, v9, LX/5OR;->A01:LX/5MP;

    iget-object v0, v0, LX/5MP;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5OR;->A01:LX/5MP;

    iget-object v0, v0, LX/5MP;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/4sU;->A0C:LX/5os;

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    const v10, 0x7f0805ff

    const v9, 0x7f060654

    if-ne p1, v0, :cond_c

    const v10, 0x7f080605

    move v9, v6

    :cond_c
    iget-object v1, v8, LX/5os;->A01:LX/5S3;

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/5S3;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_5
    iget-object v0, v8, LX/5os;->A01:LX/5S3;

    iget-object v0, v0, LX/5S3;->A02:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v8, LX/5os;->A01:LX/5S3;

    iget-object v0, v0, LX/5S3;->A00:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v8, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v8, :cond_11

    invoke-static {p1, v4}, LX/000;->A1U(II)Z

    move-result v7

    iget-object v1, v8, LX/5UC;->A05:LX/50X;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/50X;->A0d:LX/5q1;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/5q1;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_f

    iget v1, v4, LX/5q1;->A01:I

    if-ltz v1, :cond_f

    iget-object v0, v4, LX/5q1;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0Yy;->A0Z(I)V

    :cond_f
    const v5, 0x7f0807ef

    const v4, 0x7f060654

    if-eqz v7, :cond_10

    const v5, 0x7f0807f1

    move v4, v6

    :cond_10
    iget-object v1, v8, LX/5UC;->A02:LX/5No;

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/5No;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_11
    :goto_6
    iget-object v5, p0, LX/4sU;->A0A:LX/5U1;

    if-eqz v5, :cond_14

    const v4, 0x7f08048f

    if-eq p1, v3, :cond_12

    const v4, 0x7f08048d

    const v6, 0x7f060654

    :cond_12
    iget-object v1, v5, LX/5U1;->A01:LX/5NE;

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/5NE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_7
    iget-object v1, v5, LX/5U1;->A04:LX/50Y;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/50Y;->A0K:LX/5q0;

    iget-object v0, v0, LX/5q0;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-ne p1, v3, :cond_14

    invoke-virtual {v5}, LX/5U1;->A00()V

    :cond_14
    iput p1, p0, LX/4sU;->A00:I

    iget-object v0, p0, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_15
    iget-object v0, v1, LX/5NE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_16
    iget-object v0, v1, LX/5No;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_17
    iget-object v0, v1, LX/5S3;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v1, LX/5MP;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, LX/4sU;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b19f8

    invoke-static {v1, v0, v5}, LX/4C2;->A17(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/4sU;->A0E()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final A0I(I)V
    .locals 7

    iget-object v4, p0, LX/4Yh;->A0I:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const-string v6, "alpha"

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget v0, p0, LX/4Yh;->A01:I

    if-eq p1, v1, :cond_1

    if-eq v0, v5, :cond_0

    iget-object v3, p0, LX/4KE;->A03:Landroid/app/Activity;

    const v2, 0x7f080b9b

    const v1, 0x7f04085d

    const v0, 0x7f060b32

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f121ec9

    invoke-static {v3, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0xf

    invoke-static {v4, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput v5, p0, LX/4Yh;->A01:I

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/4Yh;->A0B()V

    return-void

    :cond_2
    iget v0, p0, LX/4Yh;->A01:I

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_3

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v1, 0x6

    new-instance v0, LX/6HA;

    invoke-direct {v0, p0, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/4Yh;->A01:I

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4sU;->A0G()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public A0J(LX/6D6;)V
    .locals 1

    iget-object v0, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5UC;->A04:LX/6D6;

    :cond_0
    iget-object v0, p0, LX/4sU;->A0A:LX/5U1;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/5U1;->A03:LX/6D6;

    :cond_1
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5UC;->A05:LX/50X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4KE;->A09()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4sU;->A0H(I)V

    iget-object v2, v1, LX/5UC;->A05:LX/50X;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/50X;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/50X;->A0J:Ljava/util/List;

    invoke-static {p1, v0}, LX/50X;->A01(Ljava/lang/String;Ljava/util/List;)LX/5pz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5X2;->A04(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/50X;->A0G:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A0L()Z
    .locals 2

    iget-object v0, p0, LX/4sU;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4sU;->A0E:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5UC;->A05:LX/50X;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/50X;->A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/50X;->A0L:Z

    :cond_0
    iget-object v1, p0, LX/4sU;->A0C:LX/5os;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5os;->A05:LX/5PO;

    iget-object v3, v0, LX/5PO;->A0I:LX/472;

    iget-object v2, v1, LX/5os;->A07:LX/7XV;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/3iy;

    invoke-direct {v0, v2, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/4KE;->A07:LX/36d;

    iget v2, p0, LX/4sU;->A00:I

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-super {p0}, LX/4KE;->dismiss()V

    return-void
.end method
