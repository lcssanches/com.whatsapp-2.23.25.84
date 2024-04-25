.class public final LX/3v2;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3v2;

    invoke-direct {v0}, LX/3v2;-><init>()V

    sput-object v0, LX/3v2;->A00:LX/3v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "files"

    const-string v2, "cache"

    const-string v1, "databases"

    const-string/jumbo v0, "shared_prefs"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
