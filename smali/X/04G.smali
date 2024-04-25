.class public LX/04G;
.super LX/04D;

# interfaces
.implements LX/0rG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04F;

.field public A03:LX/0R2;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/04G;-><init>(Landroid/content/res/Resources;LX/04F;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/04F;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04D;-><init>(LX/04C;)V

    const/4 v0, -0x1

    iput v0, p0, LX/04G;->A01:I

    iput v0, p0, LX/04G;->A00:I

    new-instance v0, LX/04F;

    invoke-direct {v0, p1, p2, p0}, LX/04F;-><init>(Landroid/content/res/Resources;LX/04F;LX/04G;)V

    invoke-virtual {p0, v0}, LX/01N;->A02(LX/016;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01N;->onStateChange([I)Z

    invoke-virtual {p0}, LX/04G;->jumpToCurrentState()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/016;
    .locals 3

    iget-object v2, p0, LX/04G;->A02:LX/04F;

    const/4 v1, 0x0

    new-instance v0, LX/04F;

    invoke-direct {v0, v1, v2, p0}, LX/04F;-><init>(Landroid/content/res/Resources;LX/04F;LX/04G;)V

    return-object v0
.end method

.method public A02(LX/016;)V
    .locals 1

    invoke-super {p0, p1}, LX/04D;->A02(LX/016;)V

    instance-of v0, p1, LX/04F;

    if-eqz v0, :cond_0

    check-cast p1, LX/04F;

    iput-object p1, p0, LX/04G;->A02:LX/04F;

    :cond_0
    return-void
.end method

.method public bridge synthetic A05()LX/04C;
    .locals 3

    iget-object v2, p0, LX/04G;->A02:LX/04F;

    const/4 v1, 0x0

    new-instance v0, LX/04F;

    invoke-direct {v0, v1, v2, p0}, LX/04F;-><init>(Landroid/content/res/Resources;LX/04F;LX/04G;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/01N;->jumpToCurrentState()V

    iget-object v0, p0, LX/04G;->A03:LX/0R2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R2;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/04G;->A03:LX/0R2;

    iget v0, p0, LX/04G;->A01:I

    invoke-virtual {p0, v0}, LX/01N;->A04(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/04G;->A01:I

    iput v0, p0, LX/04G;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/04G;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/04D;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/04G;->A02:LX/04F;

    invoke-virtual {v0}, LX/016;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04G;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 12

    iget-object v0, p0, LX/04G;->A02:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A09([I)I

    move-result v4

    iget v3, p0, LX/01N;->A01:I

    if-eq v4, v3, :cond_8

    iget-object v1, p0, LX/04G;->A03:LX/0R2;

    if-eqz v1, :cond_3

    iget v3, p0, LX/04G;->A01:I

    if-eq v4, v3, :cond_0

    iget v0, p0, LX/04G;->A00:I

    if-ne v4, v0, :cond_2

    invoke-virtual {v1}, LX/0R2;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0R2;->A00()V

    iget v0, p0, LX/04G;->A00:I

    iput v0, p0, LX/04G;->A01:I

    iput v4, p0, LX/04G;->A00:I

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/01N;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/0R2;->A02()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/04G;->A03:LX/0R2;

    const/4 v0, -0x1

    iput v0, p0, LX/04G;->A00:I

    iput v0, p0, LX/04G;->A01:I

    iget-object v2, p0, LX/04G;->A02:LX/04F;

    const/4 v5, 0x0

    if-ltz v3, :cond_4

    iget-object v1, v2, LX/04F;->A01:LX/0jC;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0jC;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    :cond_4
    const/4 v0, 0x0

    if-ltz v4, :cond_7

    iget-object v1, v2, LX/04F;->A01:LX/0jC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0jC;->A01(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    int-to-long v5, v5

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v0, v1

    or-long/2addr v0, v5

    iget-object v7, v2, LX/04F;->A00:LX/0jE;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v1, v8}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v9, v5

    if-ltz v9, :cond_7

    iget-object v5, v2, LX/04F;->A00:LX/0jE;

    invoke-virtual {v5, v0, v1, v8}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide v5, 0x200000000L

    and-long/2addr v10, v5

    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v6

    invoke-virtual {p0, v9}, LX/01N;->A04(I)Z

    iget-object v5, p0, LX/01N;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v7, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_5

    iget-object v2, v2, LX/04F;->A00:LX/0jE;

    invoke-virtual {v2, v0, v1, v8}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v0, 0x100000000L

    and-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, LX/04B;

    invoke-direct {v0, v5, v1, v6}, LX/04B;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_2
    invoke-virtual {v0}, LX/0R2;->A01()V

    iput-object v0, p0, LX/04G;->A03:LX/0R2;

    iput v3, p0, LX/04G;->A00:I

    iput v4, p0, LX/04G;->A01:I

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/0Ak;

    if-eqz v0, :cond_6

    check-cast v5, LX/0Ak;

    new-instance v0, LX/04A;

    invoke-direct {v0, v5}, LX/04A;-><init>(LX/0Ak;)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    check-cast v5, Landroid/graphics/drawable/Animatable;

    new-instance v0, LX/049;

    invoke-direct {v0, v5}, LX/049;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, LX/01N;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/01N;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/04G;->A03:LX/0R2;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/0R2;->A01()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/04G;->jumpToCurrentState()V

    return v1
.end method
