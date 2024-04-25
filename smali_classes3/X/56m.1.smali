.class public LX/56m;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/56m;->A04:I

    iput-object p1, p0, LX/56m;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/56m;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/56m;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/56m;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 11

    move-object v6, p0

    iget v0, p0, LX/56m;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/56m;->A03:Ljava/lang/Object;

    check-cast v5, LX/31Z;

    iget-object v4, v5, LX/31Z;->A03:LX/472;

    iget-object v3, p0, LX/56m;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/56m;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/3hO;

    invoke-direct {v0, v3, v2, v5, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/56m;->A02:Ljava/lang/Object;

    check-cast v0, LX/44z;

    invoke-interface {v0}, LX/44z;->Bdc()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/56m;->A03:Ljava/lang/Object;

    check-cast v2, LX/7XT;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v2, p0, LX/56m;->A02:Ljava/lang/Object;

    check-cast v2, LX/321;

    iget-object v0, p0, LX/56m;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_sticker_picker"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/56m;->A02:Ljava/lang/Object;

    check-cast v1, LX/4uA;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A0B:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/56m;->A03:Ljava/lang/Object;

    check-cast v0, LX/5AO;

    invoke-virtual {v0}, LX/5AO;->getGroupInviteClickUtils()LX/5U2;

    move-result-object v2

    iget-object v1, p0, LX/56m;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, p0, LX/56m;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/56m;->A01:Ljava/lang/Object;

    check-cast v3, LX/4wV;

    iget-object v2, p0, LX/56m;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/56m;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/56m;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v0}, LX/4wV;->A07(Landroid/content/Context;LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/56m;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v0, v0, LX/4pi;->A26:LX/472;

    iget-object v7, p0, LX/56m;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/56m;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/56m;->A03:Ljava/lang/Object;

    const/16 v10, 0x23

    new-instance v5, LX/3ja;

    invoke-direct/range {v5 .. v10}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/56m;->A03:Ljava/lang/Object;

    check-cast v1, LX/4uA;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A0B:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/56m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/components/InviteViaLinkView;

    iget-object v2, v0, Lcom/whatsapp/components/InviteViaLinkView;->A00:LX/5U2;

    iget-object v1, p0, LX/56m;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, p0, LX/56m;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/4cN;

    invoke-virtual {v2, v0, v1}, LX/5U2;->A00(LX/4cN;LX/1Za;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
