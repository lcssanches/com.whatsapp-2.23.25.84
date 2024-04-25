.class public final synthetic LX/5rU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5nc;


# direct methods
.method public synthetic constructor <init>(LX/5nc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rU;->A01:LX/5nc;

    iput p2, p0, LX/5rU;->A00:I

    return-void
.end method


# virtual methods
.method public final BTK(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5rU;->A01:LX/5nc;

    iget v3, p0, LX/5rU;->A00:I

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f0b12b4

    invoke-static {v1, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/5nc;->A4b:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-static {v0}, LX/9TF;->A00(LX/37Q;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-static {v2, v4, v3, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f0b12b7

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5nc;->A0H:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
