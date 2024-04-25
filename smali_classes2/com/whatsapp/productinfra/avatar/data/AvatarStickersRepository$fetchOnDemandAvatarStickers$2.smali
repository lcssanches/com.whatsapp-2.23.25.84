.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchOnDemandAvatarStickers$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xdc,
        0xee,
        0xf7,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "error",
        "error",
        "revisionOutdated"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $stableIds:Ljava/util/Set;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2zR;


# direct methods
.method public constructor <init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$stableIds:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$defaultPack:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_7

    if-eq v0, v5, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v0, v0, LX/2zR;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2IU;

    iget-object v12, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$stableIds:Ljava/util/Set;

    iget-boolean v13, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$defaultPack:Z

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v0, v0, LX/2zR;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/1w1;->A03:LX/1w1;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2IU;->A01:LX/428;

    new-instance v8, LX/3YT;

    invoke-direct/range {v8 .. v13}, LX/3YT;-><init>(LX/2IU;LX/1w1;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v0, v8}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v1

    iput v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-virtual {v1, p0, v0}, LX/3Us;->Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/2Qu;

    invoke-static {p1}, LX/232;->A00(LX/2Qu;)LX/231;

    move-result-object v6

    instance-of v0, v6, LX/1eh;

    if-eqz v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickersRepository/fetchOnDemandAvatarStickers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/1eh;

    iget-object v8, v6, LX/1eh;->A00:Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v0, v8, LX/230;

    if-eqz v0, :cond_4

    move-object v6, v8

    check-cast v6, LX/230;

    :goto_0
    iget-object v9, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/2zR;->A00(LX/230;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    const-string v0, "fetch_on_demand_avatar_stickers_failed"

    invoke-virtual {v9, v0, v1}, LX/2zR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/1eX;

    if-nez v0, :cond_13

    instance-of v0, v6, LX/1eY;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1ek;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v1, v5, LX/2zR;->A09:LX/8MR;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;

    invoke-direct {v0, v5, v6, v3}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;-><init>(LX/2zR;LX/230;LX/8qC;)V

    iput-object v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_3
    const-string/jumbo v1, "unknown error"

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/230;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v6

    check-cast v0, LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1em;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v1, v2, LX/2zR;->A09:LX/8MR;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;-><init>(LX/2zR;LX/8qC;)V

    iput-object v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/230;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/1eY;

    iget-object v1, v6, LX/1eY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_9
    instance-of v0, v6, LX/1eZ;

    if-eqz v0, :cond_f

    check-cast v6, LX/1eZ;

    iget-object v2, v6, LX/1eZ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/1ek;

    if-eqz v0, :cond_a

    :goto_2
    instance-of v0, v6, LX/1ek;

    if-eqz v0, :cond_e

    check-cast v6, LX/1ek;

    if-eqz v6, :cond_e

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v1, v2, LX/2zR;->A09:LX/8MR;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$3;

    invoke-direct {v0, v2, v6, v3}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$3;-><init>(LX/2zR;LX/1ek;LX/8qC;)V

    iput-object v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_b
    move-object v6, v3

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_d
    throw v6

    :cond_e
    invoke-static {v2}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_f
    instance-of v0, v6, LX/1ea;

    if-nez v0, :cond_12

    instance-of v0, v6, LX/1eW;

    if-nez v0, :cond_11

    if-nez v6, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error received: "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnknownError;

    invoke-direct {v1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/1ea;

    iget-object v0, v6, LX/1ea;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    check-cast v6, LX/1eX;

    iget-object v1, v6, LX/1eX;->A00:Ljava/lang/Throwable;

    throw v1

    :cond_14
    instance-of v0, v6, LX/1ei;

    if-eqz v0, :cond_18

    check-cast v6, LX/1ei;

    iget-object v1, v6, LX/1ei;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Co;

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v0, v3, LX/2zR;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/353;

    iget-object v6, v1, LX/3Co;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/3Co;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/3Co;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/3Co;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/3Co;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/3Co;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/3Co;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/3Co;->A00:LX/3Cn;

    iget-object v13, v1, LX/3Co;->A0A:Ljava/util/List;

    invoke-virtual/range {v4 .. v13}, LX/353;->A02(LX/3Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;

    move-result-object v8

    iget-object v0, v8, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v7

    iget-object v2, v7, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v2, :cond_15

    :try_start_0
    iget-object v1, v3, LX/2zR;->A03:LX/2nL;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v2}, LX/2k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2nL;->A00(LX/2k2;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_15

    invoke-static {v7, v6}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    goto :goto_3

    :cond_16
    iget-object v0, v8, LX/2jM;->A05:Ljava/util/List;

    return-object v0

    :cond_17
    return-object v3

    :cond_18
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/2zR;

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$stableIds:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$defaultPack:Z

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;-><init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
