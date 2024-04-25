.class public final synthetic LX/9cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cg;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9cg;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-static {v4}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7si;

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A64(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/915;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7si;

    iput-object v0, v1, LX/915;->A00:LX/7si;

    return-void

    :cond_0
    const v0, 0x7f121adb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    iget-object v0, v4, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method
