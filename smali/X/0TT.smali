.class public LX/0TT;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "ks"

    const-string v2, "hd"

    const-string v1, "nm"

    const-string v0, "ind"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0TT;->A00:LX/0U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
