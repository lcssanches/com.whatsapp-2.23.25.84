.class public LX/9lV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lV;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9lV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/9lV;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9lV;->A00:Ljava/lang/Object;

    check-cast v4, LX/2x4;

    iget-object v3, p0, LX/9lV;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9lV;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/2x4;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9lV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/9lV;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DM;

    iget-object v1, p0, LX/9lV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/9XD;->A00(LX/3DM;Ljava/lang/Integer;)V

    return-void
.end method
