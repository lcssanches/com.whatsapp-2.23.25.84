.class public LX/49h;
.super Ljava/lang/Object;

# interfaces
.implements LX/44L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49h;->A01:I

    iput-object p1, p0, LX/49h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 3

    iget v0, p0, LX/49h;->A01:I

    if-eqz v0, :cond_2

    const-string v0, "fpm/ReceiverConnectionHandler/Failure sending IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/49h;->A00:Ljava/lang/Object;

    check-cast v2, LX/2cB;

    iget-object v1, v2, LX/2cB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2cB;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/2cB;->A00:LX/1bJ;

    if-eqz v0, :cond_1

    const-string v0, "fpm/ReceiverConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2cB;->A00:LX/1bJ;

    invoke-virtual {v0}, LX/30N;->A00()V

    :cond_1
    iget-object v1, v2, LX/2cB;->A02:LX/1cT;

    const/16 v0, 0x25a

    :goto_0
    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    return-void

    :cond_2
    const-string v0, "fpm/DonorConnectionHandler/Unable to get IP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/49h;->A00:Ljava/lang/Object;

    check-cast v0, LX/31T;

    iget-object v1, v0, LX/31T;->A03:LX/1cT;

    const/16 v0, 0x25b

    goto :goto_0
.end method
