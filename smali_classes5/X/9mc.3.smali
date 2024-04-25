.class public LX/9mc;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9mc;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9mc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9mc;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/9mc;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9mc;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Sv;

    iget-object v3, p0, LX/9mc;->A01:Ljava/lang/Object;

    check-cast v3, LX/9kc;

    iget-object v4, p0, LX/9mc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v7, LX/9Li;

    invoke-interface {v3}, LX/9jv;->Bhy()V

    iget v0, v7, LX/9Li;->A01:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v1, v5, LX/9Sv;->A02:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/9Li;->A00:I

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-interface {v3}, LX/9kc;->B0j()V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-static {v4}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_1

    const v0, 0x7f1212dc

    :cond_1
    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v2}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_2
    iget v1, v7, LX/9Li;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v7}, LX/9Sv;->A05(LX/9Li;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x55

    new-instance v2, LX/9lP;

    invoke-direct {v2, v3, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x57

    new-instance v0, LX/9lP;

    invoke-direct {v0, v3, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/9Sv;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v7, LX/9Li;->A01:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x58

    new-instance v2, LX/9lP;

    invoke-direct {v2, v3, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x59

    new-instance v0, LX/9lP;

    invoke-direct {v0, v3, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/9Sv;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v5, v7}, LX/9Sv;->A05(LX/9Li;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5a

    new-instance v2, LX/9lP;

    invoke-direct {v2, v3, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5b

    new-instance v0, LX/9lP;

    invoke-direct {v0, v3, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/9Sv;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/9Li;->A02:LX/3WN;

    invoke-interface {v3, v0}, LX/9kc;->BV4(LX/3WN;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/9mc;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Md;

    iget-object v4, p0, LX/9mc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9mc;->A02:Ljava/lang/Object;

    check-cast v3, LX/3DW;

    iget-object v0, v5, LX/9Md;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v4, v1, v5}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9mc;->A00:Ljava/lang/Object;

    check-cast v4, LX/9OK;

    iget-object v2, p0, LX/9mc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3WN;

    iget-object v3, p0, LX/9mc;->A02:Ljava/lang/Object;

    check-cast v3, LX/9MF;

    iget-object v0, v2, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OM;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2OM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v2}, LX/3WN;->A02()LX/2R1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v0, v2, LX/2R1;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v4, LX/9OK;->A02:LX/3dV;

    iget-object v1, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9eH;

    invoke-direct {v0, v2, v3}, LX/9eH;-><init>(LX/2R1;LX/9MF;)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/9OK;->A02:LX/3dV;

    iget-object v1, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9cG;

    invoke-direct {v0, v3}, LX/9cG;-><init>(LX/9MF;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9mc;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Z;

    iget-object v3, p0, LX/9mc;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DR;

    iget-object v0, p0, LX/9mc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    check-cast v7, LX/9Li;

    iget-object v1, v2, LX/99Z;->A0W:LX/9Sv;

    iget-object v5, v2, LX/99Z;->A0E:LX/1Za;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v2, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v11, v2, LX/99Z;->A02:J

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v4

    new-instance v8, LX/9Zl;

    invoke-direct {v8, v2, v0}, LX/9Zl;-><init>(LX/99Z;Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual/range {v1 .. v12}, LX/9Sv;->A04(Landroid/content/Context;LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Li;LX/9kb;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
