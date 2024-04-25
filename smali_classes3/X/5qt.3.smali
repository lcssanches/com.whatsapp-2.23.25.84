.class public LX/5qt;
.super Ljava/lang/Object;

# interfaces
.implements LX/45y;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/54X;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/54X;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5qt;->A01:LX/54X;

    iput-object p3, p0, LX/5qt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5qt;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU0(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/5qt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5qt;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public BUG()V
    .locals 2

    iget-object v0, p0, LX/5qt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5qt;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b2b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public BUM(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/5qt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5qt;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
