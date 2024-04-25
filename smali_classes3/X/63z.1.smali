.class public final LX/63z;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/4Vz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Vz;)V
    .locals 1

    iput-object p1, p0, LX/63z;->$view:Landroid/view/View;

    iput-object p2, p0, LX/63z;->this$0:LX/4Vz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/63z;->$view:Landroid/view/View;

    const v0, 0x7f0b1265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/63z;->this$0:LX/4Vz;

    iget-object v8, v4, LX/4Vz;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    const v0, 0x7f0b1b5f

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b3f

    invoke-static {v6, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v3, v0, v9}, LX/4C2;->A16(Landroid/view/View;II)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b0157

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v4}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0974

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0cf1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v7}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0164

    invoke-static {v5, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
