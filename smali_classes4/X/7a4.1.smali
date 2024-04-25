.class public final LX/7a4;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7a4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;IZZZZ)LX/7WV;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/7a4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WA_Player_Origin"

    const-string v1, "WA_Player_SubOrigin"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/7sk;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7sk;

    move-result-object v4

    sget-object v3, LX/6yt;->A01:LX/6yt;

    sget-object v0, LX/6ya;->A02:LX/6ya;

    iget v2, v0, LX/6ya;->mValue:I

    const-string v1, "WA_MEDIA"

    new-instance v0, LX/7Rm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Rm;-><init>(LX/6yt;LX/7sk;Ljava/lang/String;I)V

    iput-boolean v5, v0, LX/7Rm;->A0C:Z

    iput-boolean v5, v0, LX/7Rm;->A0D:Z

    iput-boolean p2, v0, LX/7Rm;->A0B:Z

    iput p1, v0, LX/7Rm;->A00:I

    iput-boolean p3, v0, LX/7Rm;->A0A:Z

    iput-boolean p4, v0, LX/7Rm;->A0E:Z

    iput-boolean p5, v0, LX/7Rm;->A0F:Z

    invoke-virtual {v0}, LX/7Rm;->A00()LX/7WV;

    move-result-object v0

    return-object v0
.end method
