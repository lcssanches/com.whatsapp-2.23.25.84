.class public final synthetic LX/9TU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/9SS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9TU;->A01:LX/9SS;

    iput-object p1, p0, LX/9TU;->A00:LX/4cL;

    iput-object p3, p0, LX/9TU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9TU;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9TU;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/9TU;->A01:LX/9SS;

    iget-object v6, p0, LX/9TU;->A00:LX/4cL;

    iget-object v5, p0, LX/9TU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9TU;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/9TU;->A04:Z

    invoke-virtual {v7, v6}, LX/9SS;->A01(LX/4cL;)V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "prompt_warn_setup_without_recover"

    iget-object v0, v7, LX/9SS;->A0I:LX/9kA;

    invoke-static {v0, v2, v1, v5}, LX/907;->A1E(LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v5}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v4}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method
