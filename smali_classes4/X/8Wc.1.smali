.class public final LX/8Wc;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Wc;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/7Ug;

    const-string v10, "businessProfileSheet"

    move-object/from16 v4, p0

    if-nez v2, :cond_2

    iget-object v0, v4, LX/8Wc;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8Wc;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_1

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v7, v4, LX/8Wc;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_4

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v2, v2, LX/7Ug;->A01:LX/7sr;

    iget-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    const-string v9, "viewModel"

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/6NS;->A0Z:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A01()LX/7j1;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, LX/7j1;->A01()LX/7j1;

    move-result-object v8

    :cond_6
    iget-object v0, v8, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v5

    iget-object v0, v8, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    iget-object v1, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0H:LX/5XY;

    if-eqz v1, :cond_d

    iget-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/6NS;->A0Z:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A01()LX/7j1;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/7j1;->A01()LX/7j1;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, LX/7j1;->A04()I

    move-result v18

    invoke-virtual {v8}, LX/7j1;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/7sr;->A04()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0S:LX/5Xo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5Xo;->A02()Z

    move-result v20

    new-instance v13, LX/881;

    invoke-direct {v13, v7}, LX/881;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    new-instance v14, LX/906;

    invoke-direct {v14, v3}, LX/906;-><init>(I)V

    new-instance v15, LX/886;

    invoke-direct {v15, v2}, LX/886;-><init>(LX/7sr;)V

    const/16 v17, 0xb

    new-instance v11, LX/4yA;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/4yA;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8pc;LX/8nV;LX/6FA;LX/7sr;IIZZ)V

    iput-boolean v3, v11, LX/4yA;->A03:Z

    invoke-virtual {v1, v11}, LX/5XY;->A06(LX/4yA;)V

    :goto_0
    iget-object v3, v4, LX/8Wc;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v2, :cond_b

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v1, 0x13

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_c
    const-string v0, "directoryGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "businessProfileRowHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
