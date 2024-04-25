.class public LX/4Wm;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/7xp;

.field public final synthetic A01:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p4, p0, LX/4Wm;->A01:LX/6FI;

    iput-object p3, p0, LX/4Wm;->A00:LX/7xp;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, LX/4Wm;->A00:LX/7xp;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p2, LX/7XS;->A05:Z

    const/16 v6, 0x24

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    invoke-static {p2, v4}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    iget-object v5, p0, LX/4Wm;->A01:LX/6FI;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v7, v8, v0}, LX/6FI;->B0t(Landroid/widget/ImageView;LX/5ZB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Wm;->A01:LX/6FI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/6FI;->B0u(Landroid/widget/ImageView;[B)V

    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :try_start_0
    invoke-static {v0}, LX/7mG;->A0C(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "WaRcCoreBloksImageComponentBinderUtils"

    const-string v0, "Failed to parse Image scaleType"

    invoke-static {p2, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance v7, LX/5ZB;

    invoke-direct {v7, p2, v4, v0}, LX/5ZB;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/whatsapp/WaImageView;

    invoke-direct {v0, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
