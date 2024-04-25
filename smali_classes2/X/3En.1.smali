.class public final synthetic LX/3En;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3En;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/3En;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "fpm/ChatTransferActivity/lottie-failure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/4cN;->A03:LX/2rr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/ChatTransferActivity/Lottie"

    invoke-virtual {v2, v0, v1, p1}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
