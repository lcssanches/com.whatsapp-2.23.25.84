.class public final synthetic LX/9cN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cN;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9cN;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, v3, LX/98N;->A03:LX/9Pz;

    iget-object v0, v3, LX/98S;->A08:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Pz;->A03(Ljava/util/List;)V

    iget-object v0, v3, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, v3, LX/98S;->A08:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v2

    iget-object v1, v3, LX/98S;->A04:LX/3dV;

    new-instance v0, LX/9eV;

    invoke-direct {v0, v2, v3}, LX/9eV;-><init>(LX/3DW;Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
