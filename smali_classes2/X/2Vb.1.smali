.class public LX/2Vb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1NJ;


# direct methods
.method public constructor <init>(LX/1NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vb;->A00:LX/1NJ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2Vb;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v3, p3, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string v2, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    const-string/jumbo v1, "rmr_response_error"

    const-string v0, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {v4, v1, v0, v2, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
