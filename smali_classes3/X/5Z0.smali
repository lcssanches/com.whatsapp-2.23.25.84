.class public LX/5Z0;
.super Ljava/lang/Object;


# static fields
.field public static A00:[LX/8tS;

.field public static A01:[LX/8tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-array v5, v6, [LX/8tS;

    const/4 v2, 0x6

    new-instance v0, LX/5pV;

    invoke-direct {v0, v2}, LX/5pV;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v1, 0x7

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(I)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/16 v1, 0x8

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(I)V

    const/4 v1, 0x2

    aput-object v0, v5, v1

    sput-object v5, LX/5Z0;->A00:[LX/8tS;

    new-array v2, v2, [LX/8tS;

    new-instance v0, LX/5pV;

    invoke-direct {v0, v4}, LX/5pV;-><init>(I)V

    aput-object v0, v2, v4

    new-instance v0, LX/5pV;

    invoke-direct {v0, v3}, LX/5pV;-><init>(I)V

    aput-object v0, v2, v3

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(I)V

    aput-object v0, v2, v1

    new-instance v0, LX/5pV;

    invoke-direct {v0, v6}, LX/5pV;-><init>(I)V

    aput-object v0, v2, v6

    const/4 v1, 0x4

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(I)V

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(I)V

    aput-object v0, v2, v1

    sput-object v2, LX/5Z0;->A01:[LX/8tS;

    return-void
.end method

.method public static A00()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/5B8;->values()[LX/5B8;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/5B8;->shapeData:[LX/8tS;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
