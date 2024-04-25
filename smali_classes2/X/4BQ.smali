.class public LX/4BQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4BQ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4BQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4BQ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/4BQ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4BQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    iget-object v0, p0, LX/4BQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    iget-object v1, p0, LX/4BQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/7iy;

    invoke-virtual {v0, v2}, LX/0Y8;->A09(LX/0t3;)V

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4BQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    iget-object v6, p0, LX/4BQ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ha;

    if-eqz v2, :cond_1

    if-nez v7, :cond_2

    iget-wide v0, v2, LX/2Ha;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-static {v3}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Ha;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/4BQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    iget-object v6, p0, LX/4BQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/4BQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, v5, LX/4pi;->A0v:LX/36b;

    iget-object v1, v5, LX/4pi;->A0t:LX/3KY;

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v1

    const/16 v0, 0x199

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/4pi;->A0X:LX/3dV;

    const/4 v9, 0x1

    new-instance v4, LX/3hd;

    invoke-direct/range {v4 .. v9}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0xbb9

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static/range {v5 .. v11}, LX/3AQ;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v1, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
