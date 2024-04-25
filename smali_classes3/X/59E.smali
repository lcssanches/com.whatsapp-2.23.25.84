.class public final LX/59E;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "DIRECT_UPLOAD"

    const-string v1, "FETCHED"

    const-string v2, "FETCH_FAILED"

    const-string v3, "FETCH_FALLBACK_ON_PREVIOUS"

    const-string v4, "NO_STATUS"

    const-string v5, "NOT_FETCHED"

    const-string v6, "NO_URLS"

    const-string v7, "OUTDATED"

    const-string v8, "PARTIAL_FETCH"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/59E;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "image_fetch_status"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v1, LX/59E;->A01:Ljava/util/ArrayList;

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/59E;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
