.class public LX/2jK;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Lcom/whatsapp/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/WaTextView;

.field public final A0F:LX/3KY;

.field public final A0G:LX/36b;

.field public final A0H:LX/5Xp;

.field public final A0I:LX/2tf;

.field public final A0J:LX/36W;

.field public final A0K:LX/2uF;

.field public final A0L:LX/1Pt;

.field public final A0M:LX/12e;

.field public final A0N:LX/2sg;

.field public final A0O:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0P:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3KY;LX/36b;LX/5Xp;LX/2tf;LX/36W;LX/2uF;LX/1Pt;LX/2sg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jK;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/2jK;->A0I:LX/2tf;

    iput-object p9, p0, LX/2jK;->A0L:LX/1Pt;

    iput-object p8, p0, LX/2jK;->A0K:LX/2uF;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/2jK;->A0F:LX/3KY;

    iput-object p4, p0, LX/2jK;->A0G:LX/36b;

    iput-object p7, p0, LX/2jK;->A0J:LX/36W;

    iput-object p10, p0, LX/2jK;->A0N:LX/2sg;

    iput-object p5, p0, LX/2jK;->A0H:LX/5Xp;

    const v0, 0x7f0b0c24

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0c3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2jK;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2jK;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1282

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2jK;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b127f

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1273

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0c43

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0d93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/2jK;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0c44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A05:Landroid/view/View;

    const v0, 0x7f0b0c34

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A04:Landroid/view/View;

    const v0, 0x7f0b021a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2jK;->A03:Landroid/view/View;

    const v0, 0x7f0b0d87

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/2jK;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d95

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/2jK;->A0P:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0c3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/2jK;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    new-instance v0, LX/12e;

    invoke-direct {v0, p0}, LX/12e;-><init>(LX/2jK;)V

    iput-object v0, p0, LX/2jK;->A0M:LX/12e;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x3

    new-instance v0, LX/48N;

    invoke-direct {v0, p0, v1, p1}, LX/48N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/2jK;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/2Sm;J)V
    .locals 19

    move-object/from16 v10, p1

    iget-object v1, v10, LX/2Sm;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/2jK;->A0F:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v11

    :goto_0
    iget-object v1, v6, LX/2jK;->A0D:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v10, LX/2Sm;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_9

    iget-boolean v0, v6, LX/2jK;->A00:Z

    if-eqz v0, :cond_9

    iget-object v8, v6, LX/2jK;->A08:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/2jK;->A0N:LX/2sg;

    iget v0, v10, LX/2Sm;->A02:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v0

    const v4, 0x7f121088

    if-eqz v0, :cond_0

    const v4, 0x7f12108c

    :cond_0
    iget-object v2, v6, LX/2jK;->A01:Landroid/content/Context;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, LX/2jK;->A0G:LX/36b;

    invoke-virtual {v0, v11}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v8, v1, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v10, LX/2Sm;->A07:LX/31K;

    if-nez v0, :cond_8

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/2jK;->A0C:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v11, v10, LX/2Sm;->A0A:Ljava/util/List;

    invoke-static {v11}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v2

    iget-object v4, v6, LX/2jK;->A0A:Landroid/widget/TextView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/2jK;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/2jK;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v6, LX/2jK;->A0J:LX/36W;

    const v13, 0x7f1000f8

    iget v8, v10, LX/2Sm;->A03:I

    int-to-long v0, v8

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v5

    invoke-virtual {v14, v2, v13, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/2jK;->A09:Landroid/widget/TextView;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v12, v2, v5

    invoke-virtual {v14, v2, v13, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/2jK;->A0M:LX/12e;

    iput-object v11, v0, LX/12e;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iput v8, v0, LX/12e;->A00:I

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget v8, v10, LX/2Sm;->A02:I

    if-eq v8, v9, :cond_3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    iget-object v0, v6, LX/2jK;->A0I:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v17

    move-wide/from16 v15, p2

    sub-long v3, p2, v17

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, v6, LX/2jK;->A0E:Lcom/whatsapp/WaTextView;

    if-lez v0, :cond_2

    iget-object v13, v6, LX/2jK;->A01:Landroid/content/Context;

    invoke-static/range {v13 .. v18}, LX/3A4;->A03(Landroid/content/Context;LX/36W;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v6, LX/2jK;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3E2;

    invoke-direct {v0, v6, v2}, LX/3E2;-><init>(LX/2jK;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/2jK;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v4, v6, LX/2jK;->A0E:Lcom/whatsapp/WaTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/2jK;->A0L:LX/1Pt;

    const/16 v1, 0x139d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f121082    # 1.94153E38f

    if-eq v8, v9, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v0, 0x6

    const v1, 0x7f121085

    if-eq v8, v0, :cond_5

    :cond_4
    const v1, 0x7f121096

    :cond_5
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/whatsapp/WaTextView;->A0B()V

    goto :goto_4

    :cond_6
    const v1, 0x7f121097

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, v0, LX/31K;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, LX/2jK;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v11, v3

    goto/16 :goto_0
.end method
