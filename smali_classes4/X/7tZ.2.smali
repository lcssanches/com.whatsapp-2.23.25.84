.class public LX/7tZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, LX/7tZ;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, LX/7tZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfP(Landroid/view/View;LX/0L0;)Z
    .locals 2

    iget-object v1, p0, LX/7tZ;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LX/7tZ;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    return v0
.end method
