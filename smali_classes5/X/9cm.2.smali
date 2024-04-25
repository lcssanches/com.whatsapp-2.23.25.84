.class public final synthetic LX/9cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cm;->A00:Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9cm;->A00:Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    invoke-static {v5}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method
