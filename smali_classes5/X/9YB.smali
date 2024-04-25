.class public LX/9YB;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/37u;

.field public final synthetic A03:LX/96C;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/9YB;->A03:LX/96C;

    iput-object p1, p0, LX/9YB;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9YB;->A02:LX/37u;

    iput p5, p0, LX/9YB;->A00:I

    iput-object p4, p0, LX/9YB;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 3

    iget-object v0, p0, LX/9YB;->A03:LX/96C;

    iget-object v2, v0, LX/96C;->A06:LX/9QF;

    iget-object v1, p0, LX/9YB;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/9YB;->A02:LX/37u;

    invoke-virtual {v2, v1, v0}, LX/9QF;->A00(Landroid/content/Context;LX/37u;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v3, p0, LX/9YB;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/9YB;->A02:LX/37u;

    iget v1, p0, LX/9YB;->A00:I

    iget-object v0, p0, LX/9YB;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
