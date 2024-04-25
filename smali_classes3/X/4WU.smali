.class public LX/4WU;
.super LX/5Xt;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/4Ic;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/5Xt;-><init>(LX/4Ic;)V

    const v0, 0x7f08028c

    iput v0, p0, LX/4WU;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4WU;->A02:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, LX/4WU;->A00:I

    :cond_0
    return-void
.end method
