.class public LX/1Et;
.super LX/5iI;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/3jn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/3jn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/1Et;->A01:LX/3jn;

    iput-object p1, p0, LX/1Et;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/1Et;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/1Et;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1Et;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1Et;->A01:LX/3jn;

    iget-object v1, v0, LX/3jn;->A02:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4dI;->A0S:Z

    return-void
.end method
