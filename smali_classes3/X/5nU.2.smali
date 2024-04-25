.class public abstract LX/5nU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6ET;
.implements LX/0vT;


# instance fields
.field public A00:LX/6Bw;

.field public A01:LX/1Pt;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/4cL;

.field public final A04:LX/3KY;

.field public final A05:LX/36b;

.field public final A06:LX/5T2;

.field public final A07:LX/5UO;

.field public final A08:LX/6Bx;

.field public final A09:LX/5Ur;

.field public final A0A:LX/36W;

.field public final A0B:LX/32k;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5nU;->A0C:Ljava/util/Map;

    new-instance v0, LX/5T2;

    invoke-direct {v0}, LX/5T2;-><init>()V

    iput-object v0, p0, LX/5nU;->A06:LX/5T2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nU;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5nU;->A03:LX/4cL;

    iput-object p8, p0, LX/5nU;->A0B:LX/32k;

    iput-object p2, p0, LX/5nU;->A04:LX/3KY;

    iput-object p3, p0, LX/5nU;->A05:LX/36b;

    iput-object p7, p0, LX/5nU;->A0A:LX/36W;

    iput-object p5, p0, LX/5nU;->A08:LX/6Bx;

    iput-object p4, p0, LX/5nU;->A07:LX/5UO;

    iput-object p6, p0, LX/5nU;->A09:LX/5Ur;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/5nU;->A0C:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5nU;->A09:LX/5Ur;

    invoke-virtual {v0, p1}, LX/5Ur;->A00(I)LX/6Eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/6Eo;->BCW(LX/6ET;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5nU;->A03:LX/4cL;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5nU;->A0B:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public B5s()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3S0;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5nU;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/5nU;->A05:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 5

    invoke-interface {p0}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5nU;->A08:LX/6Bx;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p0, LX/5nU;->A00:LX/6Bw;

    invoke-interface {v2, v0, v4, v1}, LX/6Bx;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5nU;->A09:LX/5Ur;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ur;->A00(I)LX/6Eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Eo;->B6R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5nU;->A00()V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 12

    instance-of v0, p1, LX/0e1;

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nU;->A01:LX/1Pt;

    invoke-static {v0, p1}, LX/5cZ;->A00(LX/1Pt;Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/5nU;->A07:LX/5UO;

    iget-object v3, p0, LX/5nU;->A09:LX/5Ur;

    iget-object v0, v3, LX/5Ur;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/69V;

    invoke-direct {v1, v4}, LX/69V;-><init>(LX/5UO;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, LX/5Ur;->A00(I)LX/6Eo;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "Action id returned from repository provided a null action!"

    invoke-static {v5, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v9, p0}, LX/6Eo;->BCW(LX/6ET;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5nU;->A03:LX/4cL;

    iget-object v0, p0, LX/5nU;->A0B:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v0, p0, LX/5nU;->A0A:LX/36W;

    invoke-interface {v9, v1, v0}, LX/6Eo;->B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5nU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, LX/5nU;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/5UO;->A01(I)LX/5Bg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5nU;->A06:LX/5T2;

    invoke-virtual {v0, v6}, LX/5T2;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5nU;->A06:LX/5T2;

    iget-object v0, v0, LX/5T2;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return v11
.end method

.method public BPp(LX/0S4;)V
    .locals 4

    instance-of v0, p0, LX/6Gd;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6Gd;

    iget v0, v2, LX/6Gd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5TQ;->A01()V

    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    :cond_0
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, v2, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5TQ;->A01()V

    iput-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    :cond_2
    iput-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    invoke-static {v2}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, LX/6E2;

    if-eqz v0, :cond_3

    check-cast v1, LX/6E2;

    invoke-interface {v1}, LX/6E2;->BZr()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4C7;->A17(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    invoke-virtual {v0}, LX/4qQ;->A5S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionended"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "MediaAlbumActivity/onDestroyActionMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    :pswitch_5
    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5nU;->A00()V

    return-void

    :cond_4
    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 9

    invoke-interface {p0}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nU;->A01:LX/1Pt;

    if-eqz v1, :cond_0

    const/16 v0, 0x1974

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nU;->A06:LX/5T2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5T2;->A00(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/5T2;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/5nU;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    iget-object v1, p0, LX/5nU;->A09:LX/5Ur;

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ur;->A00(I)LX/6Eo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/6Eo;->Bmu(Ljava/util/Collection;)Z

    move-result v0

    :goto_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {p0}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget v1, v2, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/5nU;->A01(I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/5nU;->A01(I)V

    :cond_5
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/5nU;->A01(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, LX/5nU;->A01(I)V

    iget-object v0, p0, LX/5nU;->A0A:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {p2, v2, v1}, LX/4C8;->A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v6, p0, LX/6Gd;

    if-eqz v6, :cond_9

    check-cast v1, LX/6Gd;

    iget v0, v1, LX/6Gd;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_9

    iget-object v7, v1, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_6

    check-cast v1, LX/1fU;

    iget-object v2, v1, LX/1fU;->A04:Ljava/lang/String;

    iget-wide v0, v1, LX/1fU;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v1, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    iget-object v3, v7, LX/4cS;->A00:LX/36W;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v5, v0}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-virtual {p2, v0}, LX/0S4;->A0A(Ljava/lang/CharSequence;)V

    move-object v1, p0

    if-eqz v6, :cond_b

    check-cast v1, LX/6Gd;

    iget v0, v1, LX/6Gd;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_7
    iget-object v2, p0, LX/5nU;->A06:LX/5T2;

    iget-object v1, p0, LX/5nU;->A03:LX/4cL;

    iget-object v0, p0, LX/5nU;->A01:LX/1Pt;

    invoke-virtual {v2, v1, p1, v0}, LX/5T2;->A01(Landroid/app/Activity;Landroid/view/Menu;LX/1Pt;)V

    return v5

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    :pswitch_1
    iget-object v4, v1, LX/6Gd;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    invoke-virtual {v4}, LX/5nc;->A0s()V

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/5nc;->A2g:LX/5ZC;

    iget-object v2, v4, LX/5nc;->A4I:LX/1Za;

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSelectedMessages()LX/5TQ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5ZC;->A00(LX/5TQ;LX/1Za;I)LX/4tY;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tY;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/5ZC;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_7

    :cond_c
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5nU;->A03:LX/4cL;

    return-object v0
.end method
