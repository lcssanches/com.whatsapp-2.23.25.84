.class public final LX/26R;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v6, v1}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/26R;->A01:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    invoke-static {v3, v0, v2}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/26R;->A00:Ljava/util/List;

    return-void
.end method
