.class public final synthetic LX/9ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/2kw;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/2kw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ev;->A01:LX/2kw;

    iput-object p1, p0, LX/9ev;->A00:LX/4cL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9ev;->A01:LX/2kw;

    iget-object v4, p0, LX/9ev;->A00:LX/4cL;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2kw;->A00:LX/3DW;

    if-eqz v0, :cond_0

    const v3, 0x7f1209a3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/2kw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1209a1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v4, v2, v0}, LX/36j;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const v0, 0x7f1209a2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
