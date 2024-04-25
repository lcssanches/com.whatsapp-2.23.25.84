.class public LX/8x9;
.super LX/7UA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8x9;->A01:I

    iput-object p1, p0, LX/8x9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 5

    iget v0, p0, LX/8x9;->A01:I

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/8x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v4, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/6NS;->A07:LX/6Pz;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Pz;->A04:LX/7sF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7sF;->A01:Z

    invoke-virtual {v2}, LX/6Pz;->A08()V

    iput-object v3, v4, LX/6NS;->A07:LX/6Pz;

    :cond_1
    iget-object v2, v4, LX/6NS;->A08:LX/6Py;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/6Py;->A0D:LX/7sF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7sF;->A01:Z

    invoke-virtual {v2}, LX/7vR;->A01()V

    iput-object v3, v4, LX/6NS;->A08:LX/6Py;

    :cond_2
    iget-object v0, p0, LX/8x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5R()V

    return-void

    :cond_3
    iget-object v0, p0, LX/8x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01(I)V

    return-void
.end method
