.class public abstract LX/2tZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1o2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2uD;

.field public final A04:LX/3KY;

.field public final A05:LX/2t7;

.field public final A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final A07:LX/46s;

.field public final A08:LX/3kd;


# direct methods
.method public constructor <init>(LX/2uD;LX/3KY;LX/2t7;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/46s;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2tZ;->A08:LX/3kd;

    iput-object p5, p0, LX/2tZ;->A07:LX/46s;

    iput-object p2, p0, LX/2tZ;->A04:LX/3KY;

    iput-object p1, p0, LX/2tZ;->A03:LX/2uD;

    iput-object p3, p0, LX/2tZ;->A05:LX/2t7;

    iput-object p4, p0, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2tZ;->A00:LX/1o2;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2tZ;->A06(Z)V

    iput-boolean v0, p0, LX/2tZ;->A02:Z

    return-void
.end method

.method public A02()V
    .locals 16

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/2tZ;->A02:Z

    if-eqz v0, :cond_2

    instance-of v4, v6, LX/1Mg;

    if-eqz v4, :cond_6

    move-object v3, v6

    check-cast v3, LX/1Mg;

    iget-object v2, v3, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/1Mg;->A00:LX/5hT;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v3, LX/1Mg;->A01:Z

    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/1Mg;->A04:LX/36W;

    invoke-static {v0}, LX/2SE;->A00(LX/36W;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/0ZM;->A06(Landroid/view/View;I)V

    :goto_0
    const/16 v1, 0xf

    new-instance v0, LX/56e;

    invoke-direct {v0, v3, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1Mg;->A00:LX/5hT;

    :cond_0
    :goto_1
    invoke-virtual {v6}, LX/2tZ;->A01()V

    iget-object v0, v6, LX/2tZ;->A08:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    if-eqz v4, :cond_3

    sget-object v1, LX/1Mg;->A05:[I

    array-length v7, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v4, v6, LX/2tZ;->A04:LX/3KY;

    iget-object v3, v6, LX/2tZ;->A03:LX/2uD;

    iget-object v5, v6, LX/2tZ;->A05:LX/2t7;

    new-instance v2, LX/1o2;

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/1o2;-><init>(LX/2uD;LX/3KY;LX/2t7;LX/2tZ;IZZZ)V

    iput-object v2, v6, LX/2tZ;->A00:LX/1o2;

    :goto_2
    iget-object v1, v6, LX/2tZ;->A00:LX/1o2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/2tZ;->A06(Z)V

    iget-object v1, v6, LX/2tZ;->A00:LX/1o2;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iput-boolean v3, v6, LX/2tZ;->A02:Z

    :cond_2
    return-void

    :cond_3
    move-object v11, v6

    check-cast v11, LX/1Mh;

    instance-of v1, v11, LX/1Mc;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v9, v11, LX/2tZ;->A04:LX/3KY;

    iget-object v8, v11, LX/2tZ;->A03:LX/2uD;

    iget-object v10, v11, LX/2tZ;->A05:LX/2t7;

    new-instance v7, LX/1o2;

    if-eqz v1, :cond_4

    move v15, v13

    :goto_3
    invoke-direct/range {v7 .. v15}, LX/1o2;-><init>(LX/2uD;LX/3KY;LX/2t7;LX/2tZ;IZZZ)V

    iput-object v7, v11, LX/2tZ;->A00:LX/1o2;

    goto :goto_2

    :cond_4
    move v15, v14

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    move-object v5, v6

    check-cast v5, LX/1Mh;

    iget-object v0, v5, LX/1Mh;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1Mh;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/1Mh;->A01:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x5

    new-instance v2, LX/3iy;

    invoke-direct {v2, v5, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, v5, LX/1Mh;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Mh;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1Mh;->A02:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_1
.end method

.method public A03(Landroid/view/ViewGroup;Z)V
    .locals 5

    instance-of v0, p0, LX/1Mh;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Mh;

    iput-object p1, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    const v4, 0x7f0b1b26

    invoke-static {p1, v4}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/1Mh;->A07:Landroid/widget/TextView;

    iget-object v1, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0971

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/1Mh;->A03:Landroid/widget/ImageView;

    iget-object v1, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b06b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v3, LX/1Mh;->A01:Landroid/widget/HorizontalScrollView;

    iget-object v1, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/1Mh;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0, p2}, LX/1Mh;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    iget-object v1, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1516

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/1Mh;->A06:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/5gv;

    invoke-direct {v0, v3, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/1Mh;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5gv;

    invoke-direct {v0, v3, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Xb;

    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/1Mh;->A08:LX/5Xb;

    const v0, 0x7f0b0974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, LX/1Mh;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0d8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Xb;

    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/1Mh;->A09:LX/5Xb;

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewGroup;Z)V
    .locals 1

    instance-of v0, p0, LX/1Mh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1Mh;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public A05(LX/1Za;)V
    .locals 4

    instance-of v0, p0, LX/1Mc;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Mh;

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1Mh;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/2tZ;->A04:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1Mh;->A0C:LX/5Xp;

    invoke-virtual {v0, v2, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 4

    instance-of v0, p0, LX/1Mh;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1Mh;

    iget-object v2, v3, LX/1Mh;->A08:LX/5Xb;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v3, LX/1Mh;->A08:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/1Mh;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    goto :goto_0
.end method

.method public A07(ZLandroid/content/res/Configuration;)V
    .locals 1

    instance-of v0, p0, LX/1Mh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Mh;

    iget-object v0, v0, LX/1Mh;->A00:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, LX/1Mh;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
