.class public LX/0Ts;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/0U5;

.field public static final A01:LX/0U5;

.field public static final A02:LX/0U5;

.field public static final A03:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "w"

    const-string v2, "h"

    const-string v3, "ip"

    const-string v4, "op"

    const-string v5, "fr"

    const-string v6, "v"

    const-string v7, "layers"

    const-string v8, "assets"

    const-string v9, "fonts"

    const-string v10, "chars"

    const-string v11, "markers"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Ts;->A03:LX/0U5;

    const-string v4, "id"

    const-string v8, "p"

    const-string v9, "u"

    move-object v5, v7

    move-object v6, v1

    move-object v7, v2

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Ts;->A00:LX/0U5;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Ts;->A01:LX/0U5;

    const-string v2, "tm"

    const-string v1, "dr"

    const-string v0, "cm"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Ts;->A02:LX/0U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
