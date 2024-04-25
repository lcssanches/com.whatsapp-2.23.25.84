.class public final LX/25i;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "LTE_CA"

    const-string v2, "IWLAN"

    const-string v1, "NR"

    const-string v0, "LTE"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/25i;->A00:Ljava/util/Set;

    return-void
.end method
