.class public final synthetic LX/9cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cc;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/9cc;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    iget-object v4, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v8}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method
