.class public abstract LX/4RP;
.super LX/0S8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0226

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
