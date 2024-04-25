.class public LX/56i;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/56i;->A02:I

    iput-object p2, p0, LX/56i;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/56i;->A01:Z

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/56i;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v4, LX/53x;

    invoke-virtual {v4}, LX/5Xr;->A05()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/53x;->A02:Ljava/lang/Integer;

    iget-object v5, v4, LX/53x;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/53x;->A0C:LX/1fV;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v6, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/5Xr;->A00:LX/6EO;

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/56i;->A01:Z

    iget-object v1, v4, LX/53x;->A09:LX/39q;

    iget-object v0, v4, LX/53x;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static/range {v2 .. v9}, LX/5Yb;->A00(Landroid/content/Context;LX/6EO;LX/6ED;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v5, LX/4cN;->A09:LX/36d;

    iget-object v1, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-boolean v9, p0, LX/56i;->A01:Z

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v9}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02(LX/4cN;LX/36d;LX/3gO;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0F:LX/6FE;

    iget-object v3, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v2, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v1, v5, LX/4cL;->A01:LX/2uE;

    iget-object v0, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    invoke-static {v1, v0, v2, v3}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    iget-object v6, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-interface/range {v4 .. v9}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2u7;

    iget-object v1, v4, LX/4cL;->A01:LX/2uE;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/3KY;

    invoke-static {v1, v0, v2, v3}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    :goto_0
    iget-boolean v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0f:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, v4, LX/4cL;->A01:LX/2uE;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A04(LX/1ZS;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v1}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-boolean v8, p0, LX/56i;->A01:Z

    if-nez v8, :cond_2

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/6FE;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v2, v4, v1, v6, v0}, LX/6FE;->BJr(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/6FE;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/56i;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->A05:LX/36I;

    invoke-virtual {v0}, LX/36I;->A05()V

    :cond_5
    iget-object v3, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v3, LX/3H7;

    iget-object v1, v3, LX/3H7;->A04:LX/5V9;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/3H7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v0, v3, LX/3H7;->A05:LX/36I;

    invoke-virtual {v0}, LX/36I;->A04()V

    iget-object v2, v3, LX/3H7;->A06:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3H7;->A01:LX/10l;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QZ;

    invoke-virtual {v1, v0}, LX/10l;->A01(LX/2QZ;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SB;

    iget-object v0, v1, LX/5SB;->A0C:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/56i;->A01:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/5SB;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/5SB;->A04:LX/36Z;

    iget-object v0, v1, LX/5SB;->A03:LX/4cN;

    iget-object v3, v0, LX/4cN;->A00:Landroid/view/View;

    iget-object v5, v1, LX/5SB;->A0A:LX/1Za;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f12017a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/37b;->A00(Landroid/content/Context;Landroid/view/View;LX/36Z;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v1, LX/5SB;->A03:LX/4cN;

    iget-object v1, v1, LX/5SB;->A0A:LX/1Za;

    sget-object v0, LX/1va;->A04:LX/1va;

    invoke-static {v1, v0}, LX/2uz;->A00(LX/1Za;LX/1va;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/56i;->A01:Z

    iget-object v2, p0, LX/56i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/36d;

    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0d(LX/0fI;LX/36d;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
