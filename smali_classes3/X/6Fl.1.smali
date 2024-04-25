.class public LX/6Fl;
.super Landroid/database/ContentObserver;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Fl;->A01:I

    iput-object p2, p0, LX/6Fl;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LX/6Fl;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 10

    iget v0, p0, LX/6Fl;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Fl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/36V;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/5RS;

    if-eqz v0, :cond_2

    const-string v2, "volume"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "external"

    invoke-static {v7, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    :cond_0
    const/4 v1, 0x0

    if-eqz v7, :cond_1

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1N(ZZ)V

    return-void

    :cond_2
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerypicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "documentsgalleryfragment/onchange "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/6Fl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4uR;

    iget-object v0, v1, LX/4RG;->A01:Landroid/database/Cursor;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, LX/4uR;->A00:I

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/onchange "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/6Fl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    invoke-interface {v0}, LX/6FB;->BiL()V

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    :cond_7
    invoke-interface {v0}, LX/6FB;->getCount()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    :cond_8
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
