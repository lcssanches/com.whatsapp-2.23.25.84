.class public LX/0TN;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "mm"

    const-string v1, "hd"

    const-string v0, "nm"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0TN;->A00:LX/0U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
