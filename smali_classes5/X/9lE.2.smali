.class public LX/9lE;
.super Ljava/lang/Object;

# interfaces
.implements LX/41y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKh(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget v0, p0, LX/9lE;->A01:I

    iget-object v2, p0, LX/9lE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    if-eqz p2, :cond_2

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nF;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9cu;

    invoke-direct {v0, p0}, LX/9cu;-><init>(LX/9lE;)V

    :goto_0
    invoke-virtual {v1, v2, v0, p1, p3}, LX/2nF;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/98L;->A0B:LX/2nF;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9cL;

    invoke-direct {v0, v2}, LX/9cL;-><init>(Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A5r()V

    return-void
.end method
