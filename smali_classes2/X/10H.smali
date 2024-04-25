.class public LX/10H;
.super Landroid/os/Handler;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/525;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5sK;Lcom/whatsapp/registration/VerifyPhoneNumber;LX/525;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LX/10H;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/10H;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/10H;->A00:LX/5sK;

    iput-object p4, p0, LX/10H;->A01:LX/525;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/10H;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10H;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    if-eqz v1, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/10H;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/10H;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v6, "sms"

    const/4 v8, 0x4

    iget-object v0, p0, LX/10H;->A00:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v2, p0, LX/10H;->A01:LX/525;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
