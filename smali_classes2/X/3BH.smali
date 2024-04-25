.class public final LX/3BH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/3S3;


# direct methods
.method public constructor <init>(LX/3S3;)V
    .locals 0

    iput-object p1, p0, LX/3BH;->A00:LX/3S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3BH;->A00:LX/3S3;

    iget-object v0, v0, LX/3S3;->A0g:LX/46Z;

    invoke-interface {v0}, LX/46Z;->BiO()V

    return v2

    :cond_1
    const-string v0, "MessageHandler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3BH;->A00:LX/3S3;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LX/3S3;->A08(I)V

    return v2
.end method
