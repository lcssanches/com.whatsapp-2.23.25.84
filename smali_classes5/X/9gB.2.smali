.class public final synthetic LX/9gB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:LX/9XS;

.field public final synthetic A02:LX/9Ty;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3DN;LX/9XS;LX/9Ty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gB;->A01:LX/9XS;

    iput-object p1, p0, LX/9gB;->A00:LX/3DN;

    iput-object p3, p0, LX/9gB;->A02:LX/9Ty;

    iput-object p4, p0, LX/9gB;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/9gB;->A01:LX/9XS;

    iget-object v0, p0, LX/9gB;->A00:LX/3DN;

    iget-object v4, p0, LX/9gB;->A02:LX/9Ty;

    iget-object v3, p0, LX/9gB;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/9XS;->A01:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v1, v0, LX/3DN;->A02:LX/3DR;

    const-string v0, "p2m_context"

    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5i(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
