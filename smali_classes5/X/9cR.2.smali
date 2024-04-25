.class public final synthetic LX/9cR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9cR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A5U(LX/3DW;)LX/7sU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90i;->setInternationalActivationView(LX/7sU;)V

    return-void
.end method
