.class public LX/5hH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/5hH;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hH;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5hH;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/5hH;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5hH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, LX/5hH;->A01:Ljava/lang/Object;

    check-cast v4, LX/5AQ;

    iget-object v3, p0, LX/5hH;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-boolean v12, p0, LX/5hH;->A03:Z

    invoke-static {v6}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/5AQ;->getWaWorkers()LX/472;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v3, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v4}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/07x;

    if-eqz v0, :cond_1

    check-cast v4, LX/03u;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    check-cast v5, LX/1ZZ;

    check-cast v6, LX/1ZZ;

    sget-object v7, LX/8Fk;->A00:LX/8Fk;

    const/4 v10, 0x1

    sget-object v8, LX/3vX;->A00:LX/3vX;

    sget-object v9, LX/3xn;->A00:LX/3xn;

    const/4 v11, 0x6

    invoke-static/range {v3 .. v12}, LX/21p;->A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5To;

    iget-object v4, p0, LX/5hH;->A01:Ljava/lang/Object;

    check-cast v4, LX/5fz;

    iget-object v3, p0, LX/5hH;->A02:Ljava/lang/Object;

    check-cast v3, LX/5fl;

    iget-boolean v2, p0, LX/5hH;->A03:Z

    iget-object v1, v0, LX/5To;->A04:LX/0eh;

    iget v0, v0, LX/5To;->A00:I

    invoke-static {v3, v4, v0, v2}, LX/5YA;->A00(LX/5fl;LX/5fz;IZ)Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5hH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v2, p0, LX/5hH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/5hH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-boolean v0, p0, LX/5hH;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A1W(Landroid/app/Activity;LX/3gO;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
