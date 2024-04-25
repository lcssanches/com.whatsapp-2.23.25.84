.class public final Lcom/whatsapp/gallery/GalleryTabHostFragment;
.super Lcom/whatsapp/gallery/Hilt_GalleryTabHostFragment;

# interfaces
.implements LX/0vP;
.implements LX/8qq;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/32M;

.field public A07:LX/2tG;

.field public A08:LX/36V;

.field public A09:LX/2tf;

.field public A0A:LX/2jo;

.field public A0B:LX/36W;

.field public A0C:LX/1Pt;

.field public A0D:LX/5QE;

.field public A0E:LX/3Rc;

.field public A0F:LX/472;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/32B;

.field public final A0J:LX/6EN;

.field public final A0K:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_GalleryTabHostFragment;-><init>()V

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0I:LX/32B;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0H:Landroid/os/Handler;

    new-instance v0, LX/60T;

    invoke-direct {v0, p0}, LX/60T;-><init>(Lcom/whatsapp/gallery/GalleryTabHostFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0J:LX/6EN;

    new-instance v0, LX/60U;

    invoke-direct {v0, p0}, LX/60U;-><init>(Lcom/whatsapp/gallery/GalleryTabHostFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6BJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/6BJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6BJ;->B3z()LX/5co;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/5co;->A0M(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x65

    const/4 v4, -0x1

    if-ne p1, v0, :cond_9

    if-eq p2, v4, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0I:LX/32B;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32B;->A01(Landroid/os/Bundle;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    iget-object v0, v0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v4, v5, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1Z()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1Q()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/camera/CameraActivity;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "should_set_gallery_result"

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/GalleryPicker;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/GalleryPicker;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_b

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p3, :cond_e

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1M(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_e

    if-eq p2, v4, :cond_d

    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    :goto_3
    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method public A0y(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/base/WaFragment;->A0y(Z)V

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e041e

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    invoke-virtual {v0}, LX/2ny;->A00()V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A09:LX/2tf;

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A00:J

    const v1, 0x7f0b0b91

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    instance-of v1, v5, LX/6BJ;

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    check-cast v5, LX/6BJ;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/6BJ;->B3z()LX/5co;

    move-result-object v21

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2jo;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v19

    iget-object v5, v0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v12, 0x7

    if-eqz v5, :cond_1

    const-string v1, "include"

    invoke-virtual {v5, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    :cond_1
    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v20

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v5, "is_coming_from_chat"

    const/16 v38, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LX/0yR;->A1S(I)Z

    move-result v38

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1P()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_3
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v5, v1}, LX/4C3;->A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v39

    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "quoted_message_row_id"

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, LX/0yR;->A1S(I)Z

    move-result v6

    :cond_4
    const-wide/16 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    :cond_5
    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :goto_0
    const-string v1, "quoted_group_jid"

    invoke-static {v5, v1}, LX/4C3;->A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1L()I

    move-result v18

    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "skip_max_items_new_limit"

    invoke-static {v5, v1}, LX/4C7;->A1Q(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :cond_6
    const-string v1, "mentions"

    invoke-static {v6, v1}, LX/4C3;->A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "is_in_multi_select_mode_only"

    const/16 v16, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LX/0yR;->A1S(I)Z

    move-result v16

    :cond_7
    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "picker_open_time"

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, LX/0yR;->A1S(I)Z

    move-result v6

    :cond_8
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    :cond_9
    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "should_send_media"

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_11

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    :goto_1
    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "should_hide_caption_view"

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_10

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    :goto_2
    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "should_set_gallery_result"

    invoke-static {v5, v1}, LX/4C7;->A1Q(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "origin"

    const/4 v1, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v1, :cond_f

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1X()Z

    move-result v6

    invoke-static/range {v19 .. v19}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v20 .. v20}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v6, LX/4N6;

    move-object/from16 v22, v0

    move/from16 v37, v12

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v39}, LX/4N6;-><init>(Landroid/content/res/Resources;LX/0eh;LX/5co;Lcom/whatsapp/gallery/GalleryTabHostFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iput-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0b0b90

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v2, 0x7f0b0b8c

    invoke-static {v4, v2}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0b1b52

    invoke-static {v4, v2}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    iput-object v10, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    instance-of v6, v2, Lcom/whatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    const v11, 0x7f080494

    const v2, 0x7f1201e2

    if-eqz v6, :cond_a

    const v11, 0x7f080569

    const v2, 0x7f1225a7

    :cond_a
    invoke-static {v0, v2}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040465

    const v2, 0x7f0605c6

    invoke-static {v7, v6, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v8, v11, v2}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0B:LX/36W;

    if-eqz v6, :cond_15

    new-instance v2, LX/4XX;

    invoke-direct {v2, v7, v6}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/16 v6, 0x9

    new-instance v2, LX/5hU;

    invoke-direct {v2, v0, v6}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f040466

    const v2, 0x7f0605c7

    invoke-static {v7, v8, v6, v2}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v2, 0x7f0b1081

    invoke-interface {v6, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v8, 0x7

    if-eqz v6, :cond_b

    const-string v2, "include"

    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_b
    iget-object v7, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2jo;

    if-eqz v7, :cond_14

    new-instance v2, LX/68a;

    invoke-direct {v2, v9, v0}, LX/68a;-><init>(Landroid/view/SubMenu;Lcom/whatsapp/gallery/GalleryTabHostFragment;)V

    new-instance v6, LX/57c;

    invoke-direct {v6, v0, v7, v2, v8}, LX/57c;-><init>(LX/0t3;LX/2jo;LX/8wF;I)V

    iget-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0F:LX/472;

    if-eqz v2, :cond_13

    invoke-static {v6, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/4 v6, 0x3

    new-instance v2, LX/6I9;

    invoke-direct {v2, v0, v6}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    instance-of v2, v2, Lcom/whatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v9, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070e5e

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7, v8, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_c
    invoke-static {v0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_d

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_e

    const/16 v2, 0xf

    if-eq v5, v2, :cond_e

    const/16 v2, 0x12

    if-eq v5, v2, :cond_e

    const/4 v2, 0x7

    if-eq v5, v2, :cond_e

    const/16 v2, 0x8

    if-eq v5, v2, :cond_e

    const/16 v2, 0xc

    if-eq v5, v2, :cond_e

    const/16 v2, 0xd

    if-eq v5, v2, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v2, 0x7f0b0b8d

    invoke-static {v4, v2}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S8;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const v1, 0x7f0b0b85

    invoke-static {v4, v1}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v5, v6

    goto/16 :goto_0

    :cond_13
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()I
    .locals 5

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "max_items"

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v2

    :cond_0
    const/16 v1, 0xa36

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0C:LX/1Pt;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 8

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v3, LX/5SM;

    invoke-direct {v3, v0}, LX/5SM;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A09:LX/2tf;

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A00:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/5SM;->A04:J

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-static {v1, v0}, LX/4C7;->A1Q(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/5SM;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5SM;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1L()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/5SM;->A01:I

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "skip_max_items_new_limit"

    invoke-static {v1, v0}, LX/4C7;->A1Q(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/5SM;->A0N:Z

    iput v4, v3, LX/5SM;->A02:I

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "picker_open_time"

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v2

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    iput-wide v0, v3, LX/5SM;->A05:J

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_2
    const-string v0, "quoted_group_jid"

    invoke-static {v1, v0}, LX/4C3;->A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5SM;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_message_row_id"

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v2

    :cond_3
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_4
    iput-wide v0, v3, LX/5SM;->A06:J

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, v3, LX/5SM;->A0J:Z

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_send_media"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/5SM;->A0M:Z

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "should_hide_caption_view"

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, LX/5SM;->A0L:Z

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, LX/5SM;->A0K:Z

    iput-object p1, v3, LX/5SM;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, LX/4C3;->A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5SM;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0I:LX/32B;

    invoke-static {v0, v3}, LX/5SM;->A00(LX/32B;LX/5SM;)V

    invoke-virtual {v3}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Ljava/util/List;)LX/5ZI;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-ne v1, v5, :cond_1

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0So;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0So;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaMediaThumbnailView"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/WaMediaThumbnailView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/whatsapp/WaMediaThumbnailView;->A01:LX/6Ez;

    new-instance v1, LX/5ZI;

    invoke-direct {v1, v2, v4, v0, v3}, LX/5ZI;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/6Ez;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/5ZI;

    invoke-direct {v1, v0, v0, v0, v0}, LX/5ZI;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/6Ez;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A1O()LX/4N6;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0S6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/4N6;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/4N6;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A1P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4C3;->A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v1, v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    iget-object v0, v2, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A1Z()V

    :cond_1
    return-void
.end method

.method public final A1R(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1W()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0G:Z

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_4

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1S(Ljava/util/List;)V
    .locals 13

    sget-object v1, LX/1Za;->A00:LX/34x;

    move-object v7, p0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/4C5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6BJ;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/6BJ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/6BJ;->B3z()LX/5co;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1N(Ljava/util/List;)LX/5ZI;

    move-result-object v4

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v1}, LX/4C5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/5ZI;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/5ZI;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0QC;

    invoke-static {v1, v3}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_2
    iget-object v6, v4, LX/5ZI;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v4, LX/5ZI;->A02:LX/6Ez;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_2

    iget-boolean v12, v0, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    :goto_3
    invoke-virtual/range {v5 .. v12}, LX/5co;->A0O(Landroid/graphics/Bitmap;LX/0fI;LX/6Ez;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A07:LX/2tG;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/39Y;->A04(LX/2tG;LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/3AQ;->A0I(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v6, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5X(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/4C7;->A0E(LX/0fI;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1N(Ljava/util/List;)LX/5ZI;

    move-result-object v0

    iget-object v1, v0, LX/5ZI;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/5ZI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v2, v1, v0}, LX/0SH;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/05h;

    invoke-direct {v0, v1}, LX/05h;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/05h;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/4C5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1M(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0, v3}, LX/0fI;->A0l(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_c
    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/4C5;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :goto_7
    const-string v1, "bucket_uri"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-static {v4}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_e
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_8
    invoke-static {v6, v3}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_f
    move-object v2, v0

    goto :goto_7
.end method

.method public final A1T(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4N6;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    if-nez p1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-eq p1, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean p1, v1, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A06:Z

    :cond_1
    return-void
.end method

.method public A1U()Z
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1P()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0C:LX/1Pt;

    if-eqz v1, :cond_3

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1L()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4C2;->A08(LX/0fI;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_in_multi_select_mode_only"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1V()Z
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const-string v3, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A1W()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1L()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0E:LX/3Rc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Rc;->A00:LX/1Pt;

    const/16 v0, 0x10a5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A1X()Z
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const-string v2, "is_send_as_document"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public BBR(LX/32B;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4N6;->BBR(LX/32B;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public BWL(I)V
    .locals 0

    return-void
.end method

.method public BWM(IFI)V
    .locals 0

    return-void
.end method

.method public BWN(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1Q()V

    iget-object v2, p0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1R(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bh9()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4N6;->Bh9()V

    :cond_0
    return-void
.end method

.method public Blr(LX/32B;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1O()LX/4N6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4N6;->Blr(LX/32B;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
