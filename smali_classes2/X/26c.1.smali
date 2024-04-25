.class public LX/26c;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/26c;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    sput-object v4, LX/26c;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/26c;->A00:Ljava/util/HashMap;

    const-string v0, "IN"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BR"

    invoke-static {v0, v3, v1}, LX/0yL;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "stable_release"

    invoke-static {v1, v2, v4}, LX/0yL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_bip"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
