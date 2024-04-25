.class public LX/1no;
.super LX/7iy;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/3KY;

.field public final A02:LX/3Rs;

.field public final A03:LX/36T;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1dQ;LX/3KY;LX/46V;LX/3Rs;LX/36T;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1no;->A05:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1no;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1no;->A03:LX/36T;

    iput-object p4, p0, LX/1no;->A02:LX/3Rs;

    iput-object p2, p0, LX/1no;->A01:LX/3KY;

    iput-object p1, p0, LX/1no;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1no;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46V;->BS0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1no;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/32D;->A04:LX/32D;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1no;->A03:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/1no;->A02:LX/3Rs;

    sget-object v1, LX/1wX;->A0D:LX/1wX;

    iget-object v0, p0, LX/1no;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Rs;->A01(LX/1wX;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/32D;->A04:LX/32D;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/1no;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46V;->BS2()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v5, p0, LX/1no;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46V;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/46V;->BT8()V

    if-nez p1, :cond_1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/disconnected/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/32D;

    iget v1, v0, LX/32D;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_2

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, LX/46V;->BaF(I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/2TV;

    const/4 v3, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "deeplink: user is null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget v1, v4, LX/2TV;->A04:I

    if-ne v1, v3, :cond_8

    iget-object v1, v4, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1no;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/46V;->BS1(LX/3gO;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/46V;->BS1(LX/3gO;)V

    return-void

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    goto :goto_3
.end method
