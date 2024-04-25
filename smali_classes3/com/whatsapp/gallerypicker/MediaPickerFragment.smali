.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/Hilt_MediaPickerFragment;

# interfaces
.implements LX/8rM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:LX/0vT;

.field public A05:LX/0S4;

.field public A06:LX/5ar;

.field public A07:LX/2tG;

.field public A08:LX/2tf;

.field public A09:LX/4SA;

.field public A0A:LX/1Za;

.field public A0B:LX/2fl;

.field public A0C:LX/2wl;

.field public A0D:LX/2qR;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/32B;

.field public final A0L:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/Hilt_MediaPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0I:Z

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/6Fk;

    invoke-direct {v0, p0, v2}, LX/6Fk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v3, v2}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "media_quality_selection"

    invoke-static {p3, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v6, p0

    instance-of v0, p0, Lcom/whatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/whatsapp/gallery/NewMediaPickerFragment;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v6, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_4
    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ez;

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/whatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    :cond_8
    instance-of v0, v1, LX/4Qu;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Qu;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4Qu;->A02:Ljava/util/List;

    invoke-static {v1, v5, v0}, LX/4C5;->A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1a()V

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32B;->A01(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0S4;->A06()V

    goto :goto_3
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tf;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:J

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const-string v0, "skip_max_items_new_limit"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    const-string v0, "preview"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0I:Z

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1d()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5ij;

    invoke-direct {v0, v1, p0}, LX/5ij;-><init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0vT;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1a()V

    :cond_2
    sget-object v1, LX/1Za;->A00:LX/34x;

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    const-string v0, "is_favorite_filter_enabled"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    const/4 v7, 0x7

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "image/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v1, 0x7f122788

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v1, 0x7f122789

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "window_title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8, v2}, LX/4cN;->A4z(Ljava/lang/String;)V

    const v0, 0x7f0b1b52

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v1, "include_media"

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_8
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1a()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    :cond_9
    invoke-virtual {p0, v4}, LX/0fI;->A0w(Z)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/2qR;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2, v0}, LX/2qR;->A02(Landroid/app/Activity;)V

    new-instance v0, LX/4S2;

    invoke-direct {v0, v2, v1}, LX/4S2;-><init>(LX/2qR;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_a
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-le v0, v4, :cond_c

    new-instance v1, LX/4SA;

    invoke-direct {v1, p0}, LX/4SA;-><init>(LX/8rM;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/4SA;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_e
    const-string v0, "scrollPerfLoggerManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A17()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A17()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4v5;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1A(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v2, 0x7f0b1024

    const v1, 0x7f1227be

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080422

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040465

    const v0, 0x7f0605c6

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1024

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1a()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1Y(LX/6Ez;LX/4ug;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/4SA;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/4SA;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/4SA;->A04:Z

    iput v0, v1, LX/4SA;->A03:I

    invoke-static {p2}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/4SA;->A00:I

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1b(LX/6Ez;)V

    return v2

    :cond_3
    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    new-instance v0, LX/33U;

    invoke-direct {v0, v4}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32B;->A03(LX/33U;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0vT;

    if-nez v0, :cond_4

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1S(I)V

    return v2
.end method

.method public A1Z()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1a()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void
.end method

.method public A1a()V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0vT;

    if-nez v0, :cond_0

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    return-void
.end method

.method public A1b(LX/6Ez;)V
    .locals 7

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-static {v5, v2}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/3go;

    invoke-direct {v2, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/4C4;->A1S(Lcom/whatsapp/gallerypicker/MediaPickerFragment;I)V

    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121e22

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    new-instance v0, LX/33U;

    invoke-direct {v0, v2}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32B;->A03(LX/33U;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1c(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    new-instance v0, LX/33U;

    invoke-direct {v0, v2}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32B;->A03(LX/33U;)V

    return-void
.end method

.method public A1c(Ljava/util/Set;)V
    .locals 20

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v14

    iget-boolean v0, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0I:Z

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_send_media"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v11

    new-instance v4, LX/5SM;

    invoke-direct {v4, v11}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/5SM;->A0G:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SM;->A0C:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    iget-object v13, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/5SM;->A01:I

    iget-boolean v0, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    iput-boolean v0, v4, LX/5SM;->A0N:Z

    iput v5, v4, LX/5SM;->A02:I

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tf;

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/5SM;->A04:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5SM;->A05:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5SM;->A06:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5SM;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, v4, LX/5SM;->A0J:Z

    iput-boolean v10, v4, LX/5SM;->A0M:Z

    iput-boolean v12, v4, LX/5SM;->A0L:Z

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5SM;->A0H:Z

    const/16 v0, 0x23

    if-eq v5, v0, :cond_8

    const/16 v0, 0x25

    if-eq v5, v0, :cond_8

    const/16 v0, 0x28

    if-eq v5, v0, :cond_8

    if-eqz v10, :cond_8

    iput-boolean v9, v4, LX/5SM;->A0K:Z

    :goto_0
    iget-object v2, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:LX/5ar;

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1W()Z

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5ar;->A03(ZI)V

    iget-object v3, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/32B;

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2fl;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/33U;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fl;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2fl;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/2fl;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/33U;->A0I(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/33U;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v2}, LX/33U;->A0G(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0E:Ljava/lang/Integer;

    iput-object v0, v4, LX/5SM;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/5SM;->A00(LX/32B;LX/5SM;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v6, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_6

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/4ug;

    if-eqz v0, :cond_4

    check-cast v2, LX/4ug;

    invoke-virtual {v2}, LX/4ug;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v10, v4, LX/5SM;->A07:Landroid/net/Uri;

    iget-object v3, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    :goto_1
    iget-object v1, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/2tG;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/39Y;->A04(LX/2tG;LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v17, 0x0

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    move-object/from16 v18, v17

    move/from16 v19, v7

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/3AQ;->A0I(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v14, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    goto :goto_1

    :cond_7
    iget-object v3, v6, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1Za;

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    goto :goto_1

    :cond_8
    iput-boolean v7, v4, LX/5SM;->A0K:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5Q0;

    invoke-direct {v1, v0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122836

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v5, v2, LX/4ug;->A06:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/32M;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v2

    invoke-static {v10}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-array v0, v7, [LX/0QC;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0QC;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QC;

    invoke-static {v3, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_c
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v14

    :cond_e
    invoke-virtual {v4}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    const-string v0, "mentionState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "mentionState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "cameraCaptureFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/4C7;->A0E(LX/0fI;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_14

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    invoke-static {v6}, LX/4C7;->A0E(LX/0fI;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_3
    invoke-static {v14, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final A1d()Z
    .locals 3

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Rc;

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

.method public BJl()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4C4;->A1S(Lcom/whatsapp/gallerypicker/MediaPickerFragment;I)V

    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public Bjh(LX/6Ez;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1b(LX/6Ez;)V

    :cond_0
    return-void
.end method

.method public BnR()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/3dV;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121e22

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    return-void
.end method

.method public Bpv(LX/6Ez;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1b(LX/6Ez;)V

    :cond_0
    return-void
.end method
