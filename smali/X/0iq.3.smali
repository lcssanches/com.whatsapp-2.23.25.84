.class public LX/0iq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0Wl;


# direct methods
.method public constructor <init>(LX/0Wl;)V
    .locals 0

    iput-object p1, p0, LX/0iq;->A00:LX/0Wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iq;->A00:LX/0Wl;

    iget-object v1, v0, LX/0Wl;->A00:LX/0vH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vH;->onError(I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-string v0, "JoinSubgroupProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v4

    const/4 v2, -0x1

    if-eqz v4, :cond_0

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0iq;->A00:LX/0Wl;

    iget-object v0, v0, LX/0Wl;->A00:LX/0vH;

    invoke-interface {v0, v2}, LX/0vH;->onError(I)V

    return-void

    :cond_1
    :pswitch_0
    iget-object v0, p0, LX/0iq;->A00:LX/0Wl;

    iget-object v0, v0, LX/0Wl;->A00:LX/0vH;

    invoke-interface {v0, v1}, LX/0vH;->onError(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const-string v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    iget-object v0, p0, LX/0iq;->A00:LX/0Wl;

    iget-object v1, v0, LX/0Wl;->A00:LX/0vH;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0vH;->Bbg(I)V

    return-void
.end method
