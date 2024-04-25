.class public final synthetic LX/3BJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/2rj;

.field public final synthetic A01:LX/1dC;


# direct methods
.method public synthetic constructor <init>(LX/2rj;LX/1dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BJ;->A00:LX/2rj;

    iput-object p2, p0, LX/3BJ;->A01:LX/1dC;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/3BJ;->A00:LX/2rj;

    iget-object v0, p0, LX/3BJ;->A01:LX/1dC;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v3, LX/2rj;->A09:LX/2ev;

    iget v0, v2, LX/2ev;->A00:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, LX/2rj;->A01()V

    iget-object v0, v3, LX/2rj;->A0A:LX/2iM;

    invoke-virtual {v0}, LX/2iM;->A01()V

    iget-object v0, v3, LX/2rj;->A03:LX/2B5;

    iget-object v0, v0, LX/2B5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "presencestatemanager/timeout/foreground "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LX/1dC;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2rj;->A04(Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
