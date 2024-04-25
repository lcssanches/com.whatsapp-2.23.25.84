.class public final LX/7AU;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "avatar_expressions_fragment"

    const-string v2, "sticker_expressions_fragment"

    const-string v1, "emoji_expressions_fragment"

    const-string v0, "gif_expressions_fragment"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7AU;->A00:Ljava/util/List;

    return-void
.end method
