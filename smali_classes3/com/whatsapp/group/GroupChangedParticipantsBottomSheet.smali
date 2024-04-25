.class public final Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;
.super Lcom/whatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/6Ay;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:LX/3KY;

.field public A07:LX/36b;

.field public A08:LX/5Xp;

.field public A09:LX/5oL;

.field public A0A:LX/36W;

.field public A0B:LX/57j;

.field public A0C:LX/4QT;

.field public A0D:LX/472;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public final A0G:I

.field public final A0H:LX/6EN;

.field public final A0I:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;-><init>()V

    const v0, 0x7f0e0440

    iput v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0G:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    const-string v0, "changed_participants_title"

    sget-object v1, LX/5C0;->A02:LX/5C0;

    invoke-static {p0, v0, v1}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0I:LX/6EN;

    new-instance v0, LX/63J;

    invoke-direct {v0, p0}, LX/63J;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0H:LX/6EN;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A05:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/57j;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A1a()V

    :cond_0
    const v0, 0x7f0b1b36

    invoke-static {p2, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1746

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f080b08

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b1782

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {v2, v3, v5, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_3

    const v1, 0x7f1227b4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b174e

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080494

    invoke-static {v0, v5}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/6Lu;

    invoke-direct {v0, v1}, LX/6Lu;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/7mQ;

    invoke-direct {v0, p0, v1}, LX/7mQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b1720

    invoke-static {v1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/36W;

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060679

    invoke-static {v1, v3, v2, v5, v0}, LX/4DG;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1725

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0556

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/5oL;

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "group-participants-changed-activity"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5Xp;

    const v0, 0x7f0b0557

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0I:LX/6EN;

    invoke-static {v1, v0}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0H:LX/6EN;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0826

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    new-instance v2, LX/4QT;

    invoke-direct {v2, p0}, LX/4QT;-><init>(Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;)V

    iput-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:LX/4QT;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4QT;->A01:Ljava/util/List;

    iget-object v0, v2, LX/4QT;->A02:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/36W;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4QT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0S8;->A05()V

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:LX/4QT;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/3KY;

    if-eqz v1, :cond_a

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_9
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()V
    .locals 2

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A1b(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    move-object v6, p1

    iput-object p1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/57j;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/36b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/36W;

    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    new-instance v1, LX/57j;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, LX/57j;-><init>(LX/36b;LX/36W;Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/57j;

    iget-object v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:LX/472;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
