.class public final LX/6Xb;
.super LX/6Xh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V
    .locals 7

    const/16 v6, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/6Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V

    return-void
.end method


# virtual methods
.method public final B0g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleAuthSvcClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, LX/7j5;->B0g(Ljava/lang/String;)V

    return-void
.end method

.method public final B8Z()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
