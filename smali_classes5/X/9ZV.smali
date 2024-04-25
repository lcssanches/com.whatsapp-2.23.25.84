.class public final synthetic LX/9ZV;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iu;


# instance fields
.field public final synthetic A00:LX/9Ap;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Ap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZV;->A00:LX/9Ap;

    iput-object p2, p0, LX/9ZV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BS3(LX/3DW;)V
    .locals 4

    iget-object v0, p0, LX/9ZV;->A00:LX/9Ap;

    iget-object v3, p0, LX/9ZV;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/9S1;->A06:LX/4cL;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    invoke-static {v2, p1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/9S1;->A02()V

    return-void
.end method
