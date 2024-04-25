.class public final LX/1qh;
.super LX/1r4;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "body-link"

    const-string v1, "cta-call"

    const-string v2, "cta-url"

    const-string/jumbo v3, "media-doc"

    const-string/jumbo v4, "media-image"

    const-string/jumbo v5, "media-video"

    const-string/jumbo v6, "quick-reply"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qh;->A00:Ljava/util/ArrayList;

    return-void
.end method
