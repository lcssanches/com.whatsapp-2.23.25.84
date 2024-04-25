.class public final synthetic LX/9d5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/9d5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/1OC;

    iget-object v5, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/3DW;->A08:LX/1O9;

    check-cast v3, LX/95e;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/916;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/916;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method
