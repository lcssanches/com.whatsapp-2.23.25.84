.class public abstract LX/4UU;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 15

    instance-of v0, p0, LX/4vW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4vW;

    iget-object v0, v0, LX/4vW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4vY;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4vY;

    iget-object v0, v3, LX/4vY;->A00:LX/5g5;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/4vY;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/4vY;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "animation"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x1d

    new-instance v0, LX/56e;

    invoke-direct {v0, v3, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4vY;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/4vY;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df0

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, v3, LX/4vY;->A05:Lcom/whatsapp/WaImageView;

    if-eqz v7, :cond_8

    iget-object v6, v3, LX/4vY;->A00:LX/5g5;

    iget-object v1, v6, LX/5g5;->A01:LX/5fv;

    iget v5, v1, LX/5fv;->A01:I

    if-gtz v5, :cond_4

    iget-object v0, v6, LX/5g5;->A02:LX/5fv;

    iget v5, v0, LX/5fv;->A01:I

    :cond_4
    iget v4, v1, LX/5fv;->A00:I

    if-gtz v4, :cond_5

    iget-object v0, v6, LX/5g5;->A02:LX/5fv;

    iget v4, v0, LX/5fv;->A00:I

    :cond_5
    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x1

    const/4 v4, 0x1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02f;

    iput-object v1, v0, LX/02f;->A0t:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0xcccccc

    invoke-static {v2, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    iget-object v0, v3, LX/4vY;->A09:LX/5NJ;

    if-nez v0, :cond_9

    iget-object v1, v3, LX/4vY;->A07:LX/5az;

    iget-object v0, v3, LX/4vY;->A00:LX/5g5;

    iget-object v0, v0, LX/5g5;->A03:LX/5fv;

    iget-object v0, v0, LX/5fv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/5az;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/4vY;->A00:LX/5g5;

    iget-object v0, v0, LX/5g5;->A02:LX/5fv;

    iget-object v14, v0, LX/5fv;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/4vY;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/4vY;->A07:LX/5az;

    const/4 v0, 0x2

    new-instance v12, LX/6Jd;

    invoke-direct {v12, v3, v0}, LX/6Jd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5az;->A00(LX/5az;)LX/8pn;

    move-result-object v13

    iget-object v11, v1, LX/5az;->A0C:LX/2jo;

    iget-object v10, v1, LX/5az;->A0B:LX/2tf;

    iget-object v6, v1, LX/5az;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v5, v1, LX/5az;->A03:LX/2rr;

    iget-object v7, v1, LX/5az;->A08:LX/2tO;

    iget-object v8, v1, LX/5az;->A09:LX/7XP;

    iget-object v9, v1, LX/5az;->A0A:LX/2sl;

    const/4 v0, 0x0

    new-instance v4, LX/4vb;

    invoke-direct/range {v4 .. v14}, LX/4vb;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2sl;LX/2tf;LX/2jo;LX/8pm;LX/8pn;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5az;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v4, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v4, v3, LX/4vY;->A01:LX/7iy;

    return-void
.end method

.method public A09()V
    .locals 4

    instance-of v0, p0, LX/4vY;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/4vY;

    iget-object v1, v3, LX/4vY;->A01:LX/7iy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v2, v3, LX/4vY;->A01:LX/7iy;

    :cond_0
    iget-object v1, v3, LX/4vY;->A09:LX/5NJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5NJ;->A00:LX/6Ls;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Ls;->stop()V

    iput-object v2, v1, LX/5NJ;->A00:LX/6Ls;

    :cond_1
    iget-object v0, v1, LX/5NJ;->A01:LX/8Bw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Bw;->close()V

    iput-object v2, v1, LX/5NJ;->A01:LX/8Bw;

    :cond_2
    iget-object v0, v1, LX/5NJ;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, v3, LX/4vY;->A02:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public A0A(Z)V
    .locals 1

    instance-of v0, p0, LX/4vX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4vX;

    iget-object v0, v0, LX/4vX;->A01:LX/4hR;

    invoke-virtual {v0, p1}, LX/4hR;->setShouldPlay(Z)V

    :cond_0
    return-void
.end method
