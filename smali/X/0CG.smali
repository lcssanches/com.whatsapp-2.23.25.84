.class public final LX/0CG;
.super LX/0LN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const-string v0, "BloksSurface_process_async_actions"

    invoke-direct {p0, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0CG;->A00:Ljava/util/List;

    iput-object p2, p0, LX/0CG;->A01:Ljava/util/Map;

    return-void
.end method
