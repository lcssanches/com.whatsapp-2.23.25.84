.class public final synthetic LX/9d6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d6;->A00:Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9d6;->A00:Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    invoke-virtual {v3}, LX/99X;->A5d()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
