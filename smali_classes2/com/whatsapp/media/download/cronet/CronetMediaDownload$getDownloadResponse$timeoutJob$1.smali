.class public final Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.download.cronet.CronetMediaDownload$getDownloadResponse$timeoutJob$1"
    f = "CronetMediaDownload.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $connect:Ljava/net/HttpURLConnection;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Lw;


# direct methods
.method public constructor <init>(LX/2Lw;Ljava/net/HttpURLConnection;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->this$0:LX/2Lw;

    iput-object p2, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v3, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8oS;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/7jO;->A04(LX/8oS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "CronetMediaDownload/connection request timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8oS;

    iget-object v0, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->this$0:LX/2Lw;

    iget-object v2, v0, LX/2Lw;->A01:LX/1Pt;

    const/16 v1, 0x11f9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x3a98

    :goto_0
    iput-object v3, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->label:I

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->this$0:LX/2Lw;

    iget-object v1, p0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    new-instance v0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;-><init>(LX/2Lw;Ljava/net/HttpURLConnection;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
