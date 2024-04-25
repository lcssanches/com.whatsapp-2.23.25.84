.class public final synthetic LX/3Aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/36d;

.field public final synthetic A02:LX/2pZ;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/36d;LX/2pZ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Aa;->A01:LX/36d;

    iput-object p1, p0, LX/3Aa;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/3Aa;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3Aa;->A02:LX/2pZ;

    iput-object p4, p0, LX/3Aa;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/3Aa;->A01:LX/36d;

    iget-object v6, p0, LX/3Aa;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/3Aa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3Aa;->A02:LX/2pZ;

    iget-object v3, p0, LX/3Aa;->A03:Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/exit login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/36d;->A06()I

    move-result v2

    iget-object v1, v4, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
