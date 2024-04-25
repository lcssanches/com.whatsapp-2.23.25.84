.class public LX/3Yx;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/36T;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/41B;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Yx;->A00:Landroid/os/Handler;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Yx;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3Yx;->A01:LX/36T;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "sendVerifyLinkRequest/delivery failure "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Yx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendVerifyLinkRequest/response-error "

    invoke-static {v0, v1, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Yx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/3jW;

    invoke-direct {v0, v3, v4, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    iget-object v0, p0, LX/3Yx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "sendVerifyLinkRequest/response-error "

    if-nez v2, :cond_2

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/3jW;

    invoke-direct {v0, v4, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v5, "sendVerifyLinkRequest/response-error -1"

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v0, 0x11

    :goto_0
    invoke-static {v4, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_7

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_1

    iget-object v1, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v4, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/3jW;

    invoke-direct {v0, v4, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    iget-object v1, p0, LX/3Yx;->A00:Landroid/os/Handler;

    const/16 v0, 0x12

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    return-void
.end method
