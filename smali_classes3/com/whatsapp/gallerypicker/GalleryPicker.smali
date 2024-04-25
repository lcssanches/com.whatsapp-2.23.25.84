.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super LX/4bH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:LX/32M;

.field public A05:LX/3KY;

.field public A06:LX/36b;

.field public A07:LX/5Xp;

.field public A08:LX/5oL;

.field public A09:LX/5XE;

.field public A0A:LX/5UD;

.field public A0B:LX/5o9;

.field public A0C:LX/36Q;

.field public A0D:LX/5NI;

.field public A0E:LX/2iL;

.field public A0F:LX/8oP;

.field public A0G:LX/8oP;

.field public A0H:LX/8oP;

.field public A0I:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bH;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    return-void
.end method


# virtual methods
.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x24

    const/4 v3, -0x1

    if-eq p1, v0, :cond_4

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_3

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    new-instance v5, LX/5SM;

    invoke-direct {v5, p0}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/5SM;->A0G:Ljava/util/ArrayList;

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SM;->A0C:Ljava/lang/String;

    iput v6, v5, LX/5SM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A01:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/5SM;->A04:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5SM;->A05:J

    iput-boolean v6, v5, LX/5SM;->A0K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5SM;->A06:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SM;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/5SM;->A0H:Z

    invoke-virtual {v5}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    if-eq p2, v3, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_0

    :cond_5
    invoke-virtual {p0, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v6

    const v5, 0x102002f

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x1020030

    invoke-virtual {v6, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v6}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A01:J

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0C:LX/36Q;

    if-eqz v0, :cond_11

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    instance-of v6, p0, Lcom/whatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    const v0, 0x7f0e0418

    if-eqz v6, :cond_3

    const v0, 0x7f0e0419

    :cond_3
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    sget-object v1, LX/1Za;->A00:LX/34x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "jid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v1, 0x7f040463

    const v0, 0x7f0605c2

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v2, v0, v9}, LX/5Fz;->A00(Landroid/view/Window;IZ)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "include_media"

    const/4 v7, 0x7

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v11, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0D:LX/5NI;

    if-eqz v11, :cond_10

    if-nez v4, :cond_a

    const-string v10, ""

    :cond_4
    :goto_0
    invoke-virtual {p0, v10}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0G:LX/8oP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fI;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v0, "include"

    if-eq v1, v9, :cond_9

    const/4 v9, 0x2

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v9, :cond_9

    if-ne v1, v7, :cond_5

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    const-string v0, "gallery_picker_title"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b8b

    const-string v0, "gallery_picker_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "android.intent.extra.STREAM"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "preview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v8, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quoted_group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v0

    const-string v1, "max_items"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip_max_items_new_limit"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_in_multi_select_mode_only"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "picker_open_time"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_send_as_document"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.gallery.NewMediaPicker"

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x5a

    invoke-virtual {p0, v7, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    if-eqz v4, :cond_8

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0E:LX/2iL;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/2iL;->A00(LX/1Za;)V

    :cond_8
    if-eqz v6, :cond_1

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b8b

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0F:LX/8oP;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aV;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v2, v3, v1, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-static {p0, v0}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    return-void

    :cond_9
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v11, LX/5NI;->A01:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v11, LX/5NI;->A02:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v1

    iget-object v10, v11, LX/5NI;->A00:Landroid/content/Context;

    const v0, 0x7f1227cb

    if-eqz v1, :cond_b

    const v0, 0x7f121d0b

    :cond_b
    invoke-static {v10, v2, v9, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070caf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v11, LX/5NI;->A03:LX/32k;

    invoke-static {v10, v2, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    const-string v0, "mediaAttachmentUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "fetchPreKey"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "mediaPickerFragment"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Based on formatMidEmojiText contract, returned value can not be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "chatGalleryPickerTitleProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.PICK"

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "image/*"

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110010

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1081

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    const v1, 0x7f080d08

    const v0, 0x7f060679

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const v0, 0x7f0b07cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f130002

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v3, -0x80000000

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/gif"

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/5dq;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, LX/6IJ;

    invoke-direct {v0, v7, v4, p0, v1}, LX/6IJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A04:LX/32M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, v1}, LX/0Ry;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0B:LX/5o9;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A02(Landroid/view/View;LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A07:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A07:LX/5Xp;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A09:LX/5XE;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5XE;->A02(I)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p0, v0}, LX/5de;->A07(Landroid/app/Activity;LX/1Pt;)V

    return-void

    :cond_1
    const-string v0, "conversationAttachmentEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0B:LX/5o9;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5dw;->A07(LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4Kk;->A25(LX/4cN;LX/8oP;)V

    return-void

    :cond_0
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4cL;->onResume()V

    iget-object v0, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    iget-boolean v1, v0, LX/5av;->A03:Z

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0B:LX/5o9;

    if-eqz v2, :cond_4

    iget-object v1, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    if-eqz v1, :cond_3

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5av;->A00(LX/8oP;)V

    return-void

    :cond_1
    iget-object v15, v14, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, LX/4cS;->A04:LX/472;

    iget-object v10, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A08:LX/5oL;

    if-eqz v10, :cond_b

    iget-object v9, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A05:LX/3KY;

    if-eqz v9, :cond_a

    iget-object v8, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A06:LX/36b;

    if-eqz v8, :cond_9

    iget-object v7, v14, LX/4cS;->A00:LX/36W;

    iget-object v6, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0A:LX/5UD;

    if-eqz v6, :cond_8

    iget-object v5, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0B:LX/5o9;

    if-eqz v5, :cond_7

    iget-object v4, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    if-eqz v4, :cond_6

    iget-object v3, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0I:LX/8oP;

    if-eqz v3, :cond_5

    iget-object v2, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A07:LX/5Xp;

    iget-object v0, v14, LX/4cN;->A09:LX/36d;

    const-string v31, "gallery-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dw;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Xp;

    iput-object v0, v14, Lcom/whatsapp/gallerypicker/GalleryPicker;->A07:LX/5Xp;

    goto :goto_0

    :cond_2
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sequentialMessageControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageAudioPlayerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0F:LX/8oP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaAttachmentUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
