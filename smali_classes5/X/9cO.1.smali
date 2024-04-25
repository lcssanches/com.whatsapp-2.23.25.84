.class public final synthetic LX/9cO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cO;->A00:Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/9cO;->A00:Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    const/4 v8, 0x1

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "incentive_value_prop"

    const/4 v7, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v3

    iget-object v0, v2, LX/91A;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v3, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/91A;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
