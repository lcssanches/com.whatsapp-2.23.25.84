.class public LX/9lb;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 4

    iget v0, p0, LX/9lb;->A01:I

    iget-object v3, p0, LX/9lb;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    check-cast v3, LX/4cN;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method
