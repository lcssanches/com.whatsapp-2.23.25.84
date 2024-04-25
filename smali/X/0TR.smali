.class public LX/0TR;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0TR;->A00:LX/0U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
