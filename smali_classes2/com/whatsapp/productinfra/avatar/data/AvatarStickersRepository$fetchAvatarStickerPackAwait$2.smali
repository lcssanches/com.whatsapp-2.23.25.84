.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackAwait$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "avatarSharedPreferences",
        "currentRevision"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $stableIds:Ljava/util/Set;

.field public final synthetic $stickerPackDownloadOrigin:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2zR;


# direct methods
.method public constructor <init>(LX/2zR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8qC;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zR;

    iput-object p3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    sget-object v8, LX/1vE;->A02:LX/1vE;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    const-string v5, "fetch_avatar_sticker_pack_failed"

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iget-object v3, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    check-cast v3, LX/2lQ;

    iget-object v12, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    check-cast v12, LX/2zR;

    iget-object v13, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v12, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zR;

    iget-object v7, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v10, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iget-boolean v11, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    const/16 v22, 0x0

    if-eqz v13, :cond_2

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v12, LX/2zR;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s7;

    sget-object v0, LX/1ev;->A00:LX/1ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_1
    iget-object v2, v1, LX/2s7;->A01:LX/8sg;

    const v1, 0x151c34d4

    iget-object v0, v0, LX/2DW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v9, v0, v3}, LX/8sg;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    iget-object v0, v12, LX/2zR;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2IU;

    iget-object v0, v12, LX/2zR;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lQ;

    invoke-virtual {v3}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v7, LX/1w1;->A02:LX/1w1;

    goto :goto_0

    :cond_3
    sget-object v7, LX/1w1;->A03:LX/1w1;

    :goto_0
    if-eqz v11, :cond_4

    const/16 v22, 0x1

    :cond_4
    invoke-static {v10, v7}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/2IU;->A01:LX/428;

    new-instance v0, LX/3YT;

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/3YT;-><init>(LX/2IU;LX/1w1;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v1, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v1

    iput-object v13, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-virtual {v1, v6, v0}, LX/3Us;->Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/2Qu;

    invoke-static {v7}, LX/232;->A00(LX/2Qu;)LX/231;

    move-result-object v1

    instance-of v0, v1, LX/1eh;

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/1eh;

    iget-object v1, v1, LX/1eh;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v12, LX/2zR;->A02:LX/7XT;

    instance-of v0, v1, LX/230;

    if-eqz v0, :cond_6

    check-cast v1, LX/230;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2zR;->A00(LX/230;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v3, v4, v5, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "no data"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to identify error for GraphQL result, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Qu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", raw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2Qu;->A05:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :goto_3
    return-object v16

    :cond_7
    instance-of v0, v1, LX/1ei;

    if-eqz v0, :cond_d

    check-cast v1, LX/1ei;

    iget-object v15, v1, LX/1ei;->A00:Ljava/lang/Object;

    check-cast v15, LX/3Co;

    if-eqz v15, :cond_c

    iget-object v14, v15, LX/3Co;->A0A:Ljava/util/List;

    if-nez v2, :cond_8

    iget-object v2, v15, LX/3Co;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_art_pending_revision"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/received empty stickers list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v12, LX/2zR;->A02:LX/7XT;

    const-string/jumbo v0, "received empty stickers"

    invoke-virtual {v1, v4, v5, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v12, LX/2zR;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s7;

    const-string v0, "avatar_stickerpack_generated"

    invoke-virtual {v1, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_a
    iget-object v0, v12, LX/2zR;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/353;

    iget-object v10, v15, LX/3Co;->A05:Ljava/lang/String;

    iget-object v9, v15, LX/3Co;->A06:Ljava/lang/String;

    iget-object v8, v15, LX/3Co;->A03:Ljava/lang/String;

    iget-object v7, v15, LX/3Co;->A07:Ljava/lang/String;

    iget-object v3, v15, LX/3Co;->A09:Ljava/lang/String;

    iget-object v2, v15, LX/3Co;->A08:Ljava/lang/String;

    iget-object v1, v15, LX/3Co;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/3Co;->A00:LX/3Cn;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v18, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v26}, LX/353;->A02(LX/3Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;

    move-result-object v3

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v12, LX/2zR;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s7;

    const-string v0, "avatar_stickerpack_mapped"

    invoke-virtual {v1, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_b
    return-object v3

    :cond_c
    return-object v16

    :cond_d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    iget-object v1, v6, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zR;

    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v0

    :cond_e
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/unable to fetch sticker pack"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/2zR;->A02:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unhandled error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zR;

    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(LX/2zR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8qC;Z)V

    iput-object p1, v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
