.class public final synthetic LX/9cS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cS;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9cS;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f122231

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122238

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v1}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A5U(LX/3DW;)LX/7sU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90i;->setInternationalActivationView(LX/7sU;)V

    return-void
.end method
