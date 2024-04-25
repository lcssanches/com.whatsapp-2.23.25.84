.class public LX/1am;
.super LX/1an;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/37W;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/32k;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32k;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1an;-><init>()V

    iput-object p1, p0, LX/1am;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1am;->A03:LX/32k;

    iput-boolean v0, p0, LX/1am;->A04:Z

    const-string v1, "emoji"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1am;->A01:LX/37W;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1am;->A0Y(Z)V

    invoke-super {p0, p3}, LX/5Xv;->A0O(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/37W;LX/32k;Z)V
    .locals 1

    invoke-direct {p0}, LX/1an;-><init>()V

    iput-object p2, p0, LX/1am;->A01:LX/37W;

    iput-object p1, p0, LX/1am;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/1am;->A03:LX/32k;

    iput-boolean p4, p0, LX/1am;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1am;->A0Y(Z)V

    return-void
.end method


# virtual methods
.method public A09()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/1am;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1am;->A01:LX/37W;

    if-nez v0, :cond_0

    const v0, 0x7f122600

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/1am;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/5Xv;->A00:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/1am;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/1an;->A0M(Landroid/graphics/RectF;FFFF)V

    iget-boolean v0, p0, LX/1am;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xv;->A0F(F)V

    :cond_1
    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Xv;->A0P(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/1am;->A01:LX/37W;

    if-eqz v1, :cond_0

    const-string v0, "emoji"

    invoke-static {v1, v0, p1}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(Z)V
    .locals 8

    iget-object v0, p0, LX/1am;->A01:LX/37W;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37W;->A00:[I

    new-instance v5, LX/4sV;

    invoke-direct {v5, v0}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v6

    iget-boolean v0, p0, LX/1am;->A04:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/1am;->A03:LX/32k;

    iget-object v0, p0, LX/1am;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v7}, LX/32k;->A05(LX/5a2;J)LX/2zd;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/1am;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v4, LX/32k;->A05:LX/2ze;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/32k;->A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/3SF;

    invoke-direct {v1, v4}, LX/3SF;-><init>(LX/32k;)V

    iget-object v0, v4, LX/32k;->A06:LX/2ze;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/32k;->A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1am;->A03:LX/32k;

    iget-object v0, p0, LX/1am;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LX/3S7;

    invoke-direct {v4, p0}, LX/3S7;-><init>(LX/1am;)V

    invoke-virtual/range {v2 .. v7}, LX/32k;->A01(Landroid/content/res/Resources;LX/443;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1am;->A03:LX/32k;

    iget-object v0, p0, LX/1am;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6, v7}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
