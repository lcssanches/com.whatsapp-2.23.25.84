.class public LX/9T8;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9T8;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9T8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9T8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9T8;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 6

    iget v1, p0, LX/9T8;->A03:I

    iget-object v0, p0, LX/9T8;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/9mZ;

    iget-object v4, p0, LX/9T8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1OH;

    iget-object v3, p0, LX/9T8;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, LX/9mZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9QM;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9QM;->A00(Landroid/content/Context;LX/1OH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/96P;

    iget-object v1, p0, LX/9T8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OH;

    iget-object v3, p0, LX/9T8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, LX/96P;->A0G:LX/9NS;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_1
    check-cast v0, LX/96M;

    iget-object v4, p0, LX/9T8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1OH;

    iget-object v3, p0, LX/9T8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/96M;->A09:LX/9NR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/9NR;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
