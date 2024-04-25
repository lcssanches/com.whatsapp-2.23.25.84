.class public final LX/256;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "-journal"

    const-string v1, "-shm"

    const-string v0, "-wal"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/256;->A00:Ljava/util/List;

    return-void
.end method
