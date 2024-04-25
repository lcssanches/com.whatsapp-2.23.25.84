.class public final synthetic LX/5si;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3gO;

.field public final synthetic A04:Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3gO;Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5si;->A04:Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    iput-object p1, p0, LX/5si;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5si;->A03:LX/3gO;

    iput p5, p0, LX/5si;->A01:I

    iput p4, p0, LX/5si;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/5si;->A04:Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    iget-object v2, p0, LX/5si;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/5si;->A03:LX/3gO;

    iget v5, p0, LX/5si;->A01:I

    iget v4, p0, LX/5si;->A00:F

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A03:LX/32y;

    invoke-virtual/range {v1 .. v6}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
