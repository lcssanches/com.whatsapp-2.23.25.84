.class public LX/6GI;
.super LX/7Rx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GI;->A01:I

    iput-object p1, p0, LX/6GI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7Rx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v0, p0, LX/6GI;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5TV;->A03:Z

    iget-object v0, v1, LX/5TV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qk;->Bck()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget v0, p0, LX/6GI;->A01:I

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5TV;->A03:Z

    iget-object v0, v1, LX/5TV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qk;->Bck()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A06:LX/4WH;

    iget-boolean v0, v1, LX/4WH;->A0n:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4WH;->A0e:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
