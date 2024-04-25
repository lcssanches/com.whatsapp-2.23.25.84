.class public LX/25b;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "\ud83d\udc4d"

    const-string/jumbo v1, "\u2764\ufe0f"

    const-string/jumbo v2, "\ud83d\ude02"

    const-string/jumbo v3, "\ud83d\ude2e"

    const-string/jumbo v4, "\ud83d\ude22"

    const-string/jumbo v5, "\ud83d\ude4f"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/25b;->A00:Ljava/util/List;

    return-void
.end method
