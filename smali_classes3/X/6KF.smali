.class public LX/6KF;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Av;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6KF;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6KF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6KF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIp()V
    .locals 7

    iget v6, p0, LX/6KF;->A03:I

    iget-object v5, p0, LX/6KF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ShareProductLinkActivity;

    iget-object v4, p0, LX/6KF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/6KF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, Lcom/whatsapp/ShareProductLinkActivity;->A00:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/ShareProductLinkActivity;->A00:LX/5X3;

    packed-switch v6, :pswitch_data_0

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x25

    :goto_0
    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v5, Lcom/whatsapp/ShareProductLinkActivity;->A01:Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;->A00:LX/5Xu;

    invoke-static {v0, v4}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v4, v1, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x28

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
