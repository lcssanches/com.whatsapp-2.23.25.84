.class public final Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.init.AvatarStickerPackWorker$doWork$2"
    f = "AvatarStickerPackWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "origin",
        "originType",
        "cancelOngoingDownload"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->label:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_c

    iget-boolean v11, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->Z$0:Z

    iget v8, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->I$0:I

    iget-object v6, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AvatarStickerPackWorker/triggered but user has no avatar, canceling retry loop."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v3, v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/7XT;

    const-string v1, "AvatarStickerPackWorker/failure"

    const-string v0, "abort_user_without_avatar"

    invoke-virtual {v3, v2, v1, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0B7;

    invoke-direct {v0}, LX/0B7;-><init>()V

    :cond_1
    new-instance v2, LX/3ke;

    invoke-direct {v2}, LX/3ke;-><init>()V

    const/4 v0, 0x7

    if-eq v8, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v4, v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A04:LX/2lX;

    const/4 v3, 0x0

    const-string v1, "getInstalledStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    invoke-virtual {v4, v0, v1, v3}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v5, v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A01:LX/2dj;

    new-instance v7, LX/3vn;

    invoke-direct {v7, v2}, LX/3vn;-><init>(LX/3ke;)V

    invoke-virtual/range {v5 .. v11}, LX/2dj;->A00(Ljava/lang/String;LX/8wF;IZZZ)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-boolean v0, v0, LX/2jM;->A0R:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v0, "origin"

    invoke-virtual {v1, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "retry"

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v1, "origin_type"

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v1, "cancel_ongoing"

    iget-object v0, v0, LX/0Yw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    iget-object v0, v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/2ha;

    iput-object v4, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->I$0:I

    iput-boolean v11, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->Z$0:Z

    iput v2, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->label:I

    invoke-virtual {v0, p0, v2}, LX/2ha;->A00(LX/8qC;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    if-eqz v0, :cond_a

    iget-object v3, v1, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/7XT;

    const-string v2, "AvatarStickerPackWorker/success"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A0A(Ljava/lang/Throwable;)LX/0JT;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A0A(Ljava/lang/Throwable;)LX/0JT;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->this$0:Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    new-instance v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;-><init>(Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
