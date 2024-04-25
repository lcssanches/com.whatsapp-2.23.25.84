.class public LX/4Yh;
.super LX/4KE;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/8pG;

.field public A07:LX/5c9;

.field public A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/5LK;

.field public A0A:LX/6CA;

.field public A0B:LX/5Rv;

.field public A0C:LX/5VV;

.field public A0D:LX/2aA;

.field public A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageButton;

.field public final A0J:LX/8pG;

.field public final A0K:Lcom/whatsapp/WaEditText;

.field public final A0L:LX/36W;

.field public final A0M:LX/7KC;

.field public final A0N:LX/1Yf;

.field public final A0O:LX/32k;

.field public final A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0Q:LX/1Pt;

.field public final A0R:LX/30C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V
    .locals 10

    move-object v6, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p15

    invoke-direct/range {v3 .. v9}, LX/4KE;-><init>(Landroid/app/Activity;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/5a4;)V

    const/4 v1, 0x1

    new-instance v0, LX/5LK;

    invoke-direct {v0, v1, v1}, LX/5LK;-><init>(ZZ)V

    iput-object v0, p0, LX/4Yh;->A09:LX/5LK;

    const v2, 0x7f0803c2

    iput v2, p0, LX/4Yh;->A00:I

    const v0, 0x7f0803c4

    iput v0, p0, LX/4Yh;->A03:I

    const/16 v1, 0x8

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Yh;->A0J:LX/8pG;

    const/4 v1, 0x7

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v1}, LX/5dF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Yh;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/16 v0, 0x27

    new-instance v1, LX/5gw;

    invoke-direct {v1, p0, v0}, LX/5gw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4Yh;->A0F:Landroid/view/View$OnClickListener;

    check-cast v6, Landroid/view/View;

    iput-object v6, p0, LX/4Yh;->A0G:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Yh;->A0Q:LX/1Pt;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Yh;->A0O:LX/32k;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4Yh;->A0N:LX/1Yf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Yh;->A0L:LX/36W;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Yh;->A0M:LX/7KC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Yh;->A0R:LX/30C;

    iput-object p2, p0, LX/4Yh;->A0I:Landroid/widget/ImageButton;

    iput-object p5, p0, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    invoke-static {v6, p0}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f06064a

    invoke-static {p1, p2, v2, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 5

    invoke-super {p0}, LX/4KE;->A03()V

    iget-object v0, p0, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v4, 0x0

    iput-object v4, v0, LX/7TX;->A00:LX/8nq;

    move-object v2, p0

    instance-of v0, p0, LX/4sU;

    if-eqz v0, :cond_4

    check-cast v2, LX/4sU;

    iget-object v0, v2, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5UC;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4sU;->A0E:LX/1Pt;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/4sU;->A0I(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/4Yh;->A07:LX/5c9;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/5c9;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5c9;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5c9;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, LX/4Yh;->A0M:LX/7KC;

    iput-object v4, v0, LX/7KC;->A00:Ljava/lang/String;

    return-void

    :cond_4
    iget v0, p0, LX/4Yh;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Yh;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4KE;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4Yh;->A00:I

    const v0, 0x7f06064a

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f122600

    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4Yh;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4Yh;->A01:I

    goto :goto_0
.end method

.method public A09()V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4KE;->A02:Z

    invoke-virtual {p0}, LX/4KE;->A04()V

    iget-object v0, p0, LX/4KE;->A05:LX/6Ao;

    invoke-interface {v0, p0}, LX/6Ao;->setKeyboardPopup(LX/4KE;)V

    iget-object v0, p0, LX/4Yh;->A07:LX/5c9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Yh;->A0A()V

    :cond_0
    move-object v4, p0

    instance-of v0, p0, LX/4sU;

    if-eqz v0, :cond_c

    check-cast v4, LX/4sU;

    iget-object v0, v4, LX/4Yh;->A09:LX/5LK;

    iget-boolean v0, v0, LX/5LK;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v3, v4, LX/4sU;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, LX/4Yh;->A0D(Z)V

    iget-object v0, v4, LX/4Yh;->A09:LX/5LK;

    iget-boolean v0, v0, LX/5LK;->A00:Z

    const/16 v3, 0x8

    if-nez v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    iget-object v0, v4, LX/4sU;->A0B:LX/5OR;

    iget-object v0, v0, LX/5OR;->A01:LX/5MP;

    iget-object v0, v0, LX/5MP;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4sU;->A0C:LX/5os;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5os;->A01:LX/5S3;

    iget-object v0, v0, LX/5S3;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v4, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5UC;->A02:LX/5No;

    iget-object v0, v0, LX/5No;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v4, LX/4sU;->A0A:LX/5U1;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/4Yh;->A09:LX/5LK;

    iget-boolean v0, v0, LX/5LK;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v1, v3}, LX/5U1;->A01(I)V

    :cond_6
    :goto_0
    iget-object v5, p0, LX/4Yh;->A07:LX/5c9;

    sget-object v0, LX/5c9;->A0V:Landroid/os/HandlerThread;

    if-nez v0, :cond_7

    const-string v1, "Emoji Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5c9;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v5, LX/5c9;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/5c9;->A0P:LX/32k;

    sget-object v0, LX/5c9;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Dc;

    invoke-direct {v0, v4, v1, v3}, LX/4Dc;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/32k;)V

    sput-object v0, LX/5c9;->A0X:LX/4Dc;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DN;

    invoke-direct {v0, v1}, LX/4DN;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5c9;->A0W:LX/4DN;

    :cond_7
    iget-object v0, v5, LX/5c9;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/5c9;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/4Yh;->A0B()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/4KE;->A08(I)I

    move-result v0

    iput v0, p0, LX/4KE;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/4Yh;->A0G:Landroid/view/View;

    if-eqz v3, :cond_8

    const v1, 0xf4240

    const v0, 0x800033

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/3gm;

    invoke-direct {v2, v3, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0}, LX/4Yh;->Bic()V

    iget-object v3, p0, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    if-eqz v3, :cond_9

    const/16 v0, 0x2b

    new-instance v2, LX/5sz;

    invoke-direct {v2, p0, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6KS;

    invoke-direct {v0, v3, v1}, LX/6KS;-><init>(Lcom/whatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, v3, v2}, LX/4KE;->A05(LX/6Ap;Lcom/whatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_9
    iget-object v1, p0, LX/4Yh;->A0M:LX/7KC;

    iget-object v0, v1, LX/7KC;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7KC;->A00:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v4}, LX/4sU;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5U1;->A01(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/4Yh;->A09:LX/5LK;

    iget-boolean v0, v0, LX/5LK;->A01:Z

    invoke-virtual {p0, v0}, LX/4Yh;->A0D(Z)V

    goto/16 :goto_0
.end method

.method public A0A()V
    .locals 25

    move-object/from16 v4, p0

    iget-object v13, v4, LX/4KE;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0375

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0960

    invoke-static {v2, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {v4}, LX/4KE;->A00(Landroid/widget/PopupWindow;)V

    iget-object v1, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ab8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4Yh;->A0Q:LX/1Pt;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/4KE;->A04:LX/2rr;

    move-object/from16 v17, v0

    iget-object v15, v4, LX/4Yh;->A0O:LX/32k;

    iget-object v14, v4, LX/4Yh;->A0N:LX/1Yf;

    iget-object v12, v4, LX/4Yh;->A0L:LX/36W;

    iget-object v11, v4, LX/4Yh;->A0M:LX/7KC;

    iget-object v10, v4, LX/4KE;->A07:LX/36d;

    iget-object v8, v4, LX/4Yh;->A0R:LX/30C;

    iget-object v3, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    iget-object v2, v4, LX/4Yh;->A0G:Landroid/view/View;

    const v6, 0x7f0b0804

    iget-object v0, v4, LX/4Yh;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x0

    new-instance v1, LX/5c9;

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v16, v0

    move-object v14, v2

    move-object v15, v3

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, LX/5c9;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/2rr;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;LX/1Pt;LX/30C;)V

    iput-object v1, v4, LX/4Yh;->A07:LX/5c9;

    iget-object v0, v4, LX/4Yh;->A0J:LX/8pG;

    iput-object v0, v1, LX/5c9;->A02:LX/8pG;

    iget-object v1, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/EmojiPopupFooter;

    iput-object v0, v4, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v9}, LX/4Yh;->A0D(Z)V

    iget-object v1, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0956

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1727

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v4, LX/4sU;

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, LX/4sU;

    iget-object v1, v2, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/5pA;

    invoke-direct {v0, v3, v2}, LX/5pA;-><init>(Landroid/view/View;LX/4sU;)V

    :goto_0
    iput-object v0, v1, LX/7TX;->A00:LX/8nq;

    iget-object v1, v4, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7TX;->A01(Ljava/lang/Integer;)V

    const/16 v0, 0x15

    invoke-static {v3, v4, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Yh;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v5}, LX/4C2;->A17(Landroid/view/View;II)V

    const/16 v1, 0xb

    new-instance v0, LX/5Y6;

    invoke-direct {v0, v4, v1}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_1
    iget-object v1, v4, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/5p9;

    invoke-direct {v0, v3}, LX/5p9;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A0B()V
    .locals 5

    iget v0, p0, LX/4Yh;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/4Yh;->A0I:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4KE;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4Yh;->A03:I

    const v0, 0x7f06064a

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f1210a1

    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4Yh;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p0, LX/4Yh;->A01:I

    :cond_0
    return-void
.end method

.method public A0C(LX/8pG;)V
    .locals 2

    iput-object p1, p0, LX/4Yh;->A06:LX/8pG;

    iget-object v1, p0, LX/4Yh;->A07:LX/5c9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Yh;->A0J:LX/8pG;

    iput-object v0, v1, LX/5c9;->A02:LX/8pG;

    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/4Yh;->A07:LX/5c9;

    iget-object v1, v0, LX/5c9;->A0J:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Bic()V
    .locals 3

    iget-object v0, p0, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/4Fk;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/4KE;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/4KE;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/4Yh;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
