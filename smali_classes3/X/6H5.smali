.class public LX/6H5;
.super Ljava/lang/Object;

# interfaces
.implements LX/40Q;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6H5;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6H5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6H5;->A02:Ljava/lang/Object;

    iput p2, p0, LX/6H5;->A00:I

    return-void
.end method


# virtual methods
.method public final Bcz(Z)V
    .locals 6

    iget v0, p0, LX/6H5;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6H5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, p0, LX/6H5;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget v0, p0, LX/6H5;->A00:I

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2G(Landroid/content/Intent;LX/3gO;Ljava/lang/Integer;)Z

    return-void

    :cond_0
    iget-object v5, p0, LX/6H5;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cS;

    iget-object v4, p0, LX/6H5;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v3, p0, LX/6H5;->A00:I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.bonsai.discovery.BonsaiDiscoveryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v0, "bonsaiDiscoveryEntryPoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v5, v2, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
