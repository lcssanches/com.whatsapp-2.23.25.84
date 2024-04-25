.class public LX/9Sr;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Sr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Sr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/9Sr;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YN;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OH;

    iget-object v2, v0, LX/9YN;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iput-object v1, v2, LX/98S;->A08:LX/3DW;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/9QM;

    invoke-virtual {v0, v2, v1}, LX/9QM;->A00(Landroid/content/Context;LX/1OH;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Md;

    iget-object v5, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v5, LX/39Z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DW;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v3, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/9Md;->A07:LX/1d6;

    invoke-virtual {v0, v3, v5}, LX/1d6;->A07(LX/3DW;LX/39Z;)V

    iget-object v0, v2, LX/9Md;->A0D:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9p()LX/9O6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95g;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/95g;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95f;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/95f;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v2, LX/9Md;->A08:LX/9Pz;

    iget-object v1, v2, LX/9Pz;->A0A:LX/472;

    new-instance v0, LX/9fa;

    invoke-direct {v0, v2, v4, v3}, LX/9fa;-><init>(LX/9Pz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mZ;

    iget-object v4, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/9mZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OH;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/9QM;->A04(LX/1OH;LX/9ax;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OH;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96P;

    iget-object v0, v0, LX/96P;->A0G:LX/9NS;

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OH;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96P;

    iget-object v0, v0, LX/96P;->A0G:LX/9NS;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OH;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96P;

    iget-object v0, v0, LX/96P;->A0G:LX/9NS;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PC;

    iget-object v0, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OH;

    invoke-virtual {v1, v0}, LX/9PC;->A01(LX/1OH;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jK;

    iget-object v0, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OH;

    invoke-interface {v1, v0}, LX/9jK;->BNQ(LX/1OH;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jK;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9jK;->BZD(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v2, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OE;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MT;

    iget-object v1, v0, LX/9MT;->A06:LX/9N6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9N6;->A00(LX/1OE;LX/37P;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v3, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v3, LX/1OH;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96M;

    iget-object v2, v0, LX/96M;->A09:LX/9NR;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v3, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v3, LX/1OH;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96M;

    iget-object v2, v0, LX/96M;->A09:LX/9NR;

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/9NR;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96N;

    iget-object v1, v0, LX/96N;->A07:LX/9N8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9N8;->A00(LX/37P;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v2, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OH;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96R;

    iget-object v1, v0, LX/96R;->A05:LX/9Ni;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Ni;->A00(LX/1OH;LX/37P;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kr;

    iget-object v0, v0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96Q;

    iget-object v1, v0, LX/96Q;->A04:LX/9NT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9NT;->A00(LX/37P;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "on_failure"

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/9Sr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/9Sr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "on_success"

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/9Md;->A0E:LX/36E;

    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
