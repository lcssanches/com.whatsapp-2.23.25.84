.class public final LX/64i;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/home/AvatarHomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/64i;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5De;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4db;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/64i;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    check-cast p1, LX/4db;

    invoke-virtual {v4}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5Q()V

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    iget-object v1, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v0, "containerNewUser"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/5Fq;

    invoke-direct {v0, v3}, LX/5Fq;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_3

    const-string v0, "browseStickersTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_4

    const-string v0, "createProfilePhotoTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_6

    const-string v0, "deleteAvatarTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A08:LX/4W6;

    if-nez v0, :cond_7

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/4W6;->A04(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_8

    iput-boolean v3, v1, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5S(Z)V

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_39

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/4dc;

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/64i;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    check-cast p1, LX/4dc;

    invoke-virtual {v2}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5Q()V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v3, "containerNewUser"

    const/4 v5, 0x0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_d

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_e

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_f

    const-string v0, "browseStickersTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_10

    const-string v0, "createProfilePhotoTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_11

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_12

    const-string v0, "deleteAvatarTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A08:LX/4W6;

    if-nez v1, :cond_13

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4W6;->A05(Z)V

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_14

    iget-boolean v0, p1, LX/4dc;->A02:Z

    iput-boolean v0, v1, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5S(Z)V

    :cond_14
    iget-boolean v0, p1, LX/4dc;->A03:Z

    if-eqz v0, :cond_16

    const v0, 0x7f12097e

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    :cond_15
    :goto_0
    iget-object v1, p1, LX/4dc;->A00:LX/5Dc;

    instance-of v0, v1, LX/4dT;

    if-eqz v0, :cond_1a

    check-cast v1, LX/4dT;

    iget-object v5, v1, LX/4dT;->A00:Landroid/graphics/Bitmap;

    iget-boolean v4, p1, LX/4dc;->A02:Z

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_17

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v2}, LX/4cN;->Bhy()V

    iget-boolean v0, p1, LX/4dc;->A01:Z

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f12097d

    invoke-static {v1, v0, v3}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    goto :goto_0

    :cond_17
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    const-string v0, "avatarSetImageView"

    if-nez v1, :cond_18

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_19

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1e

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, LX/4dU;->A00:LX/4dU;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v4, p1, LX/4dc;->A02:Z

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_1b

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    const-string v1, "avatarSetImageView"

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1e

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1f
    sget-object v0, LX/4dV;->A00:LX/4dV;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v4, p1, LX/4dc;->A02:Z

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_20

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    const-string v1, "avatarSetImageView"

    if-nez v0, :cond_21

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_22

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_23

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_3a

    iput-boolean v4, v0, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/4da;->A00:LX/4da;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v5, p0, LX/64i;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    const-string v8, "browseStickersTextView"

    const/4 v4, 0x0

    if-nez v0, :cond_25

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_26

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    const-string v7, "createProfilePhotoTextView"

    if-nez v0, :cond_27

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_28

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    const-string v6, "deleteAvatarTextView"

    if-nez v0, :cond_29

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    const-string v1, "containerPrivacy"

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v2, "containerNewUser"

    if-nez v0, :cond_2d

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2f

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_30

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    const-string v2, "avatarSetImageView"

    if-nez v0, :cond_31

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_32

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_33

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_34

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_35

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A08:LX/4W6;

    if-nez v1, :cond_36

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4W6;->A04(Z)V

    iget-object v1, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_37

    iput-boolean v3, v1, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5S(Z)V

    :cond_37
    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_38

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_39
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p1, LX/4db;->A00:Z

    if-eqz v0, :cond_3a

    iget-object v1, v4, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f12097f

    invoke-static {v1, v0, v3}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    iget-object v0, v4, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v1, v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    new-instance v0, LX/4db;

    invoke-direct {v0, v3}, LX/4db;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3a
    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
