.class public LX/4Wn;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/7xp;

.field public final synthetic A01:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p4, p0, LX/4Wn;->A01:LX/6FI;

    iput-object p3, p0, LX/4Wn;->A00:LX/7xp;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, LX/4Wn;->A00:LX/7xp;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    move-object v6, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const/4 v0, 0x1

    new-instance v5, LX/7h3;

    invoke-direct {v5, p2, v0, v2}, LX/7h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/7tW;

    invoke-direct {v4, p2}, LX/7tW;-><init>(LX/7XS;)V

    iget-object v2, p0, LX/4Wn;->A01:LX/6FI;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, LX/6FI;->Aws(Landroid/widget/ImageView;LX/0sr;LX/0sr;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/7mG;->A0C(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/whatsapp/WaImageView;

    invoke-direct {v0, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
