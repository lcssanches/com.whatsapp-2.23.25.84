.class public abstract LX/1Mm;
.super LX/0yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yz;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0yz;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31k;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2NN;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2NN;->A01:LX/1dK;

    iget-object v0, v0, LX/1dK;->A00:LX/32X;

    iget v1, v0, LX/32X;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v4, LX/2NN;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent: "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wake-up-action-null"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/2NN;->A03:LX/472;

    const/16 v0, 0xf

    invoke-static {v4, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/1Mm;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
