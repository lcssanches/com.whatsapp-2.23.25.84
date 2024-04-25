.class public final LX/67Q;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $this_apply:LX/4Tj;


# direct methods
.method public constructor <init>(LX/4Tj;)V
    .locals 1

    iput-object p1, p0, LX/67Q;->$this_apply:LX/4Tj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/67Q;->$this_apply:LX/4Tj;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/4Tj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/4Tj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060253

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
