.class public LX/1IA;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "media_refs"

    invoke-direct {p0, v1}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-static {p0, v1, v0}, LX/2yZ;->A01(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
