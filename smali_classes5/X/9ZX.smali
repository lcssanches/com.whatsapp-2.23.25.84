.class public LX/9ZX;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9ZX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOx()V
    .locals 13

    iget-object v2, p0, LX/9ZX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/9Ao;

    const-string v1, "valuePropsContinue"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v3, v2, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_intro_prompt"

    iget-object v8, v2, LX/99X;->A0f:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v9, v2, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v10, v2, LX/99Z;->A0h:Ljava/lang/String;

    invoke-static {}, LX/972;->A00()LX/972;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v2}, LX/985;->A6H(Landroid/content/Context;)V

    return-void
.end method

.method public BQ0()V
    .locals 7

    iget-object v0, p0, LX/9ZX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v6, v0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "payment_intro_prompt"

    iget-object v0, v0, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {}, LX/972;->A00()LX/972;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v4, v3, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-static {v0, v2, v6, v1}, LX/9Z0;->A02(LX/6p1;LX/5b0;LX/9Z0;Z)V

    return-void
.end method
