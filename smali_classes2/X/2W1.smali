.class public final synthetic LX/2W1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W1;->A00:Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2W1;->A00:Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1cT;

    invoke-virtual {v0}, LX/1cT;->A07()V

    const-string v0, "fpm/DonorChatTransferService/Creating a socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A01:LX/27i;

    iget-object v3, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A08:LX/2xa;

    iget-object v0, v1, LX/27i;->A00:LX/3kp;

    iget-object v0, v0, LX/3kp;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v2

    iget-object v0, v1, LX/27i;->A00:LX/3kp;

    iget-object v0, v0, LX/3kp;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->AOO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bE;

    new-instance v0, LX/1lA;

    invoke-direct {v0, v2, v3, v1}, LX/1lA;-><init>(LX/2jo;LX/2xa;LX/2bE;)V

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A00:LX/27h;

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A08:LX/2xa;

    iget-object v2, v0, LX/2xa;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/27h;->A00:LX/3kp;

    iget-object v0, v0, LX/3kp;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cT;

    new-instance v0, LX/1oG;

    invoke-direct {v0, v1, v2, p1, v3}, LX/1oG;-><init>(LX/1cT;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;)V

    iput-object v0, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A07:LX/1oG;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "fpm/DonorChatTransferService/Failed to create ssl socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1cT;

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    return-void
.end method
