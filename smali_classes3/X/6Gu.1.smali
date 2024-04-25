.class public LX/6Gu;
.super LX/5iU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2tf;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Gu;->A01:I

    iput-object p2, p0, LX/6Gu;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5iU;-><init>(LX/2tf;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget v0, p0, LX/6Gu;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    iget-object v0, v0, LX/4GF;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/36R;

    invoke-virtual {v0}, LX/36R;->A05()LX/37p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual/range {v1 .. v9}, LX/5oJ;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4UD;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-ne v1, v0, :cond_2

    iget v0, v4, LX/4UD;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusesFragment;->A1Q()V

    return-void

    :cond_2
    iget-object v3, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/whatsapp/status/StatusesFragment;->A13:LX/5oJ;

    iget-object v2, v4, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v6, v0, LX/5Zp;->A02:Ljava/util/List;

    iget-object v7, v0, LX/5Zp;->A03:Ljava/util/List;

    iget-object v8, v0, LX/5Zp;->A01:Ljava/util/List;

    iget-object v9, v0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/status/StatusesFragment;->A1M()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v8}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Q5;

    if-nez v2, :cond_3

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, LX/5Q5;->A00:LX/6Dk;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1X(LX/6Dk;LX/5Q5;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/whatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0, p3}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/SetAboutInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/SetAboutInfo;->A5R(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/profile/SetAboutInfo;->A05:LX/2pg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2pg;->A00(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, LX/6Gu;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-super/range {p0 .. p5}, LX/5iU;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/5iU;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Gu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    iget-object v0, v0, LX/4GF;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5T(Landroid/view/View;LX/37v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
