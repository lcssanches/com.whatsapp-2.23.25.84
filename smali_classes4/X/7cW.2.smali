.class public LX/7cW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/7DU;

.field public final A04:LX/8CU;

.field public final A05:LX/8sn;


# direct methods
.method public constructor <init>(LX/7DU;LX/8CU;LX/8sn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7cW;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/7cW;->A04:LX/8CU;

    iput-object p1, p0, LX/7cW;->A03:LX/7DU;

    iput-object p3, p0, LX/7cW;->A05:LX/8sn;

    iget v2, p2, LX/8CU;->playerWarmUpPoolSize:I

    const/4 v1, 0x3

    new-instance v0, LX/8wz;

    invoke-direct {v0, p0, v2, v1}, LX/8wz;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7cW;->A01:Landroid/util/LruCache;

    new-instance v0, LX/8wz;

    invoke-direct {v0, p0}, LX/8wz;-><init>(LX/7cW;)V

    iput-object v0, p0, LX/7cW;->A02:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/7WV;LX/8CU;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/8CU;->useVideoSourceAsWarmupKey:Z

    iget-object p1, p0, LX/7WV;->A0F:LX/7sk;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n\tId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "\n\tUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/7sk;->A0H:Ljava/lang/String;

    return-object v0
.end method
