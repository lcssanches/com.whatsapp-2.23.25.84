.class public LX/1lk;
.super LX/5gU;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/4OA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4OA;)V
    .locals 0

    invoke-direct {p0}, LX/5gU;-><init>()V

    iput-object p1, p0, LX/1lk;->A02:Landroid/view/View;

    iput-object p2, p0, LX/1lk;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1lk;->A03:LX/4OA;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/1lk;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1lk;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x9

    new-instance v3, LX/3h0;

    invoke-direct {v3, p0, v0, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/1lk;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1lk;->A02:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
