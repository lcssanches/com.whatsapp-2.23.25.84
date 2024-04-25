.class public LX/4BS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BS;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BS;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/4BS;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4BS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/ReportActivity;

    iget-object v1, p0, LX/4BS;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ur;

    invoke-virtual {v2, v1}, Lcom/whatsapp/report/ReportActivity;->A5S(LX/1ur;)V

    sget-object v0, LX/1ur;->A02:LX/1ur;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1ur;->A03:LX/1ur;

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/report/ReportActivity;->A5T(LX/1ur;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4BS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/4BS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A0l:LX/2c0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/2c0;->A05:LX/2ov;

    invoke-virtual {v0, v2, v1}, LX/2ov;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4BS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/4BS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A0l:LX/2c0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/2c0;->A05:LX/2ov;

    invoke-virtual {v0, v2, v1}, LX/2ov;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4BS;->A00:Ljava/lang/Object;

    check-cast v2, LX/33G;

    iget-object v1, p0, LX/4BS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/33G;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4BS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Le;

    iget-object v0, p0, LX/4BS;->A01:Ljava/lang/Object;

    check-cast v0, LX/07x;

    check-cast p1, LX/76p;

    invoke-static {v0, v1, p1}, LX/1Le;->A01(LX/07x;LX/1Le;LX/76p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
