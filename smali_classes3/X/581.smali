.class public LX/581;
.super LX/7iy;


# instance fields
.field public A00:LX/0RT;

.field public final A01:LX/1Za;

.field public final A02:LX/2tR;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/1Za;LX/2tR;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/581;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/581;->A01:LX/1Za;

    iput-object p3, p0, LX/581;->A02:LX/2tR;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    iget-object v0, p0, LX/581;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v6, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    new-instance v2, LX/0RT;

    invoke-direct {v2}, LX/0RT;-><init>()V

    monitor-enter v8

    :try_start_0
    iput-object v2, p0, LX/581;->A00:LX/0RT;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCursor"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/365;

    invoke-direct {v3, v0}, LX/365;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/581;->A01:LX/1Za;

    iget-object v0, p0, LX/581;->A02:LX/2tR;

    invoke-virtual {v7, v2, v1, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1L(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v3}, LX/365;->A06()J

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-enter v8

    :try_start_4
    iput-object v5, p0, LX/581;->A00:LX/0RT;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v8

    :try_start_6
    iput-object v5, p0, LX/581;->A00:LX/0RT;

    :goto_1
    monitor-exit v8

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/581;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/gallery/GalleryFragmentBase;

    if-eqz v8, :cond_8

    iget-object v10, p0, LX/581;->A02:LX/2tR;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v7, 0x0

    iget-object v1, v8, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1502

    invoke-static {v1, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v8, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onLoadFinished "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-virtual {v8}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1N()V

    iget-object v0, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/589;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/589;->A0D()V

    :cond_1
    iget-object v6, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070beb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/approxScreenItemCount "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    new-instance v4, LX/5Rf;

    invoke-direct {v4, v1, v0}, LX/5Rf;-><init>(Landroid/content/Context;LX/36W;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_2
    instance-of v0, p1, LX/0zd;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A00()LX/1fU;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-virtual {v4, v0, v1}, LX/5Rf;->A00(J)LX/5tr;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v7, v1, LX/5tr;->count:I

    move-object v3, v1

    :cond_4
    iget v0, v3, LX/5tr;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5tr;->count:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v2, v5, :cond_2

    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    invoke-virtual {v0, p1}, LX/4RG;->A0K(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v6, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    iget-object v11, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:LX/2rE;

    iget-object v7, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:LX/1cE;

    iget-object v9, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    new-instance v5, LX/589;

    invoke-direct/range {v5 .. v11}, LX/589;-><init>(LX/36W;LX/1cE;Lcom/whatsapp/gallery/GalleryFragmentBase;LX/1Za;LX/2tR;LX/2rE;)V

    iput-object v5, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/589;

    iget-object v0, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:LX/472;

    invoke-static {v5, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:LX/2rE;

    iget-object v0, v8, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    invoke-virtual {v1, p1, v0}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    goto :goto_0
.end method
