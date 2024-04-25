.class public LX/5om;
.super Ljava/lang/Object;

# interfaces
.implements LX/45X;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4uX;

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/1m8;

.field public final A05:LX/5oi;


# direct methods
.method public constructor <init>(LX/1m8;LX/5oi;LX/4uX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/5om;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5om;->A05:LX/5oi;

    iput-object p3, p0, LX/5om;->A01:LX/4uX;

    iput-object p1, p0, LX/5om;->A04:LX/1m8;

    const v0, 0x7f06014d

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/5om;->A02:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/5om;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public Awc()V
    .locals 2

    iget-object v1, p0, LX/5om;->A01:LX/4uX;

    iget v0, p0, LX/5om;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BRd()V
    .locals 0

    return-void
.end method

.method public Bbj(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v4, p0, LX/5om;->A01:LX/4uX;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/5om;->A05:LX/5oi;

    if-ne v0, v3, :cond_0

    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    invoke-static {v4}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget v0, p0, LX/5om;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0806b0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/5om;->A04:LX/1m8;

    invoke-virtual {v3}, LX/5oi;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5om;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/5om;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4C4;->A1J(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
