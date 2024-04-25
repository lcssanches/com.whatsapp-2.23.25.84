.class public final Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;
.super Ljava/lang/Object;


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/List;

.field public final A02:LX/11h;

.field public final A03:LX/2i6;

.field public final A04:LX/8MR;

.field public final A05:LX/8MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v2, v0, [LX/53s;

    sget-object v1, LX/53s;->A00:LX/53s;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    const-string v0, "770347478"

    const-string v1, "8952361871444313"

    const-string v2, "5336107443145802"

    const-string v3, "4706129709419993"

    const-string v4, "1747509846"

    const-string v5, "5694722353875618"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A07:Ljava/util/List;

    const-string v0, "8724517617588544"

    const-string v1, "5867824533312508"

    const-string v2, "5749495891784144"

    const-string v3, "8426096200765561"

    const-string v4, "5831572750195307"

    const-string v5, "9138357339511510"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/11h;LX/2i6;LX/8MR;LX/8MR;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A02:LX/11h;

    iput-object p2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A03:LX/2i6;

    iput-object p3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8MR;

    iput-object p4, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/8MR;

    sget-object v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;LX/8qC;LX/8oS;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v13, p1

    instance-of v0, v3, LX/5uF;

    move-object/from16 v11, p0

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/5uF;

    iget v2, v5, LX/5uF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/5uF;->label:I

    :goto_0
    iget-object v7, v5, LX/5uF;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/5uF;->label:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    sget-object v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A06:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v2, v15, 0x1

    if-gez v15, :cond_2

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v10, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/8qC;I)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    move-object/from16 v9, p3

    invoke-static {v1, v10, v9, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A07:Ljava/util/List;

    goto :goto_1

    :cond_4
    iput-object v11, v5, LX/5uF;->L$0:Ljava/lang/Object;

    iput-object v13, v5, LX/5uF;->L$1:Ljava/lang/Object;

    iput v6, v5, LX/5uF;->label:I

    invoke-static {v7, v5}, LX/78S;->A00(Ljava/util/Collection;LX/8qC;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v13, v5, LX/5uF;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/ref/WeakReference;

    iget-object v11, v5, LX/5uF;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/List;

    iget-object v2, v11, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;

    invoke-direct {v0, v11, v13, v7, v1}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/8qC;)V

    iput-object v1, v5, LX/5uF;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/5uF;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/5uF;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/5uF;

    invoke-direct {v5, v11, v3}, LX/5uF;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;LX/8qC;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
