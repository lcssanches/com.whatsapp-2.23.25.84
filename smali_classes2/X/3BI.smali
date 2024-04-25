.class public LX/3BI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/31Y;


# direct methods
.method public constructor <init>(LX/31Y;)V
    .locals 0

    iput-object p1, p0, LX/3BI;->A00:LX/31Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3BI;->A00:LX/31Y;

    const-string/jumbo v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/31Y;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/31Y;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/3BI;->A00:LX/31Y;

    invoke-virtual {v1, v3}, LX/31Y;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, LX/31Y;->A02(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/3BI;->A00:LX/31Y;

    invoke-static {v0, v3}, LX/31Y;->A01(LX/31Y;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/3BI;->A00:LX/31Y;

    invoke-virtual {v0, v3}, LX/31Y;->A02(Ljava/lang/String;)V

    return v2
.end method
