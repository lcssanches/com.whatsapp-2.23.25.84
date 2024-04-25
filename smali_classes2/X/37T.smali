.class public LX/37T;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/37T;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/37T;->A02:Ljava/util/List;

    const-string/jumbo v0, "sync"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "collection"

    invoke-static {v1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v4

    const-string/jumbo v0, "type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x199

    if-ne v7, v0, :cond_0

    const-string/jumbo v0, "patches"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, LX/37T;->A00(LX/39Z;)LX/2Nb;

    move-result-object v5

    :goto_1
    iget-object v8, p0, LX/37T;->A01:Ljava/util/List;

    invoke-virtual {p0, v4}, LX/37T;->A01(LX/39Z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2af;

    invoke-direct {v1, v5, v6, v0, v7}, LX/2af;-><init>(LX/2Nb;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    const-string v0, "has_more_patches"

    invoke-static {v4, v0, v5}, LX/39Z;->A0X(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v4}, LX/37T;->A01(LX/39Z;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/37T;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v5, LX/2Nb;

    invoke-direct {v5, v0, v2, v1, v3}, LX/2Nb;-><init>(LX/1Dp;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "version"

    invoke-virtual {v4, v2, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Expected attribute version in "

    const/4 v7, 0x1

    :try_start_1
    const-wide/16 v5, -0x1

    invoke-virtual {v4, v2, v5, v6}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_5
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v8, p0, LX/37T;->A03:Ljava/util/List;

    invoke-virtual {p0, v4}, LX/37T;->A01(LX/39Z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2GU;

    invoke-direct {v1, v2, v3, v0}, LX/2GU;-><init>(JLjava/lang/String;)V

    :goto_2
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "patches"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/37T;->A02:Ljava/util/List;

    invoke-virtual {p0, v4}, LX/37T;->A00(LX/39Z;)LX/2Nb;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "snapshot"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/37T;->A00:Ljava/util/List;

    invoke-virtual {p0, v4}, LX/37T;->A01(LX/39Z;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/1Ot;

    invoke-direct {v1, v0, v2}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Ot;

    invoke-direct {v1, v7, v0}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    invoke-static {v4, v1}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " exception"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Ot;

    invoke-direct {v1, v7, v0}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v1

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x1

    const-string v1, "Expected node sync in response, but not found"

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v2, v1}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/39Z;)LX/2Nb;
    .locals 8

    const-string/jumbo v4, "snapshot"

    invoke-virtual {p1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "patches"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-nez v3, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "SyncResponse/parseCollectionWithPatches both snapshot and patches node is null"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {p1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/39Z;->A01:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Dp;

    goto :goto_0
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-response/parseCollectionWithSnapshot failed to parse patch data in "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/16 v1, 0x45

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v1, v2}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_11

    const-string/jumbo v5, "patch"

    invoke-static {v2, v5}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    iget-object v1, v0, LX/39Z;->A01:[B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, LX/1E8;->DEFAULT_INSTANCE:LX/1E8;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/16 v1, 0x12

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v1, v2}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yQ;->A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1E8;

    iget v1, v6, LX/1E8;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/1E8;->exitCode_:LX/1Br;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/1Br;->DEFAULT_INSTANCE:LX/1Br;

    :cond_7
    iget v0, v0, LX/1Br;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    sget-object v1, LX/1Br;->DEFAULT_INSTANCE:LX/1Br;

    :cond_8
    iget-wide v5, v1, LX/1Br;->code_:J

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x65

    cmp-long v1, v5, v3

    const/16 v0, 0x25

    if-eqz v1, :cond_a

    :cond_9
    const/16 v0, 0x26

    :cond_a
    :goto_2
    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x24

    goto :goto_2

    :cond_c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1E8;->version_:LX/1An;

    if-nez v0, :cond_d

    sget-object v0, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_d
    iget v0, v0, LX/1An;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/1E8;->mutations_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v6, LX/1E8;->version_:LX/1An;

    if-nez v0, :cond_f

    sget-object v0, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_f
    iget-wide v0, v0, LX/1An;->version_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "has_more_patches"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, p1}, LX/37T;->A01(LX/39Z;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Nb;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2Nb;-><init>(LX/1Dp;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A01(LX/39Z;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute name in "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v1, v2}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v0
.end method
