.class public final LX/9F2;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "1"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9F2;->A01:Ljava/util/ArrayList;

    const-string v1, "mobile_number"

    const-string v0, "numeric_id"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9F2;->A00:Ljava/util/ArrayList;

    return-void
.end method
