.class public final LX/2wB;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/5sK;

.field public static A01:Ljava/util/Map;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SM-N770F"

    const-string v0, "SM-A515F"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2wB;->A02:Ljava/util/List;

    sget-object v0, LX/4We;->A00:LX/4We;

    sput-object v0, LX/2wB;->A00:LX/5sK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
