.class public final synthetic LX/9eR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eR;->A00:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p2, p0, LX/9eR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9eR;->A00:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v2, p0, LX/9eR;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/99Z;->A08:LX/3S5;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/31r;

    iget-object v0, v0, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    check-cast v1, LX/1fa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3DT;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/99Z;->A08:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0a(LX/37v;)V

    :cond_0
    return-void
.end method
