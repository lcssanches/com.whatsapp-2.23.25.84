.class public LX/5R5;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    iput-object p1, p0, LX/5R5;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5R5;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/5R5;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/5R5;->A00:I

    iget-boolean v0, p0, LX/5R5;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5R5;->A02:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5R5;->A01:Z

    :cond_0
    return-void
.end method
