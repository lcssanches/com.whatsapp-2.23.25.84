.class public final Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.profilephoto.AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1"
    f = "AvatarProfilePhotoPosesFetcher.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $failFast:Z

.field public final synthetic $invalidate:Z

.field public final synthetic $poses:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2hb;


# direct methods
.method public constructor <init>(LX/2hb;Ljava/util/List;LX/8qC;ZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2hb;

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$poses:Ljava/util/List;

    iput-boolean p5, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$failFast:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2hb;

    iget-object v0, v0, LX/2hb;->A02:LX/2WF;

    iget-object v0, v0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v3}, LX/32e;->A05(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2hb;

    iget-object v1, v0, LX/2hb;->A03:LX/8MR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8MR;->A00(I)LX/8MR;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3yC;

    invoke-direct {v0, v1}, LX/3yC;-><init>(LX/8wN;)V

    invoke-static {v2, v0}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$poses:Ljava/util/List;

    iget-boolean v11, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$failFast:Z

    iget-boolean v12, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    iget-object v8, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2hb;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Cc;

    const/4 v9, 0x0

    new-instance v6, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;-><init>(LX/3Cc;LX/2hb;LX/8qC;LX/8oS;ZZ)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v1, v6, v10, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    iput v3, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->label:I

    invoke-static {v5, p0}, LX/78S;->A00(Ljava/util/Collection;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AvatarProfilePhotoPosesFetcher/failed to download poses in parallel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    :cond_6
    return-object v2
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-boolean v4, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2hb;

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$poses:Ljava/util/List;

    iget-boolean v5, p0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$failFast:Z

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;-><init>(LX/2hb;Ljava/util/List;LX/8qC;ZZ)V

    iput-object p1, v0, Lcom/whatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
