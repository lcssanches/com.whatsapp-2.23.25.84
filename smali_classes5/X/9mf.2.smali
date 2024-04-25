.class public LX/9mf;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9mf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9mf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/9mf;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9mf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, p0, LX/9mf;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9eT;

    invoke-direct {v0, v3, v2}, LX/9eT;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9mf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p0, LX/9mf;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    invoke-virtual {v0, v1}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v1

    check-cast v1, LX/1OH;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    invoke-virtual {v0, v2, v1}, LX/9QM;->A00(Landroid/content/Context;LX/1OH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
