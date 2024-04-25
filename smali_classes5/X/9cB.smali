.class public final synthetic LX/9cB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/966;


# direct methods
.method public synthetic constructor <init>(LX/966;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cB;->A00:LX/966;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9cB;->A00:LX/966;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iP;

    check-cast v0, LX/9mi;

    iget-object v0, v0, LX/9mi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9S1;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method
