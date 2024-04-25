.class public final LX/2v3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)[LX/3DX;
    .locals 7

    const-string/jumbo v0, "name"

    new-instance v6, LX/3DX;

    invoke-direct {v6, v0, p0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    const-string v0, "contact_blacklist"

    new-instance v5, LX/3DX;

    invoke-direct {v5, v1, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v1, v4, [LX/3DX;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [LX/3DX;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    const-string v0, "dhash"

    invoke-static {v0, p1, v1, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v1
.end method
