.class public LX/8yA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/8yA;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8yA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8yA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/8yA;->A03:I

    iget-object v3, p0, LX/8yA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v8, p0, LX/8yA;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/8yA;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fa;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error_dialog"

    const v0, 0x7f12277f

    invoke-static {v3, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v4

    const-string v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v4, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A00:LX/5Zh;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A09:LX/2nZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v11

    const-string v7, "payments-blocked"

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error_dialog"

    const v0, 0x7f12277f

    invoke-static {v3, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v4

    const-string v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v4, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
