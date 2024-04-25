.class public LX/1mc;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/whatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1mc;->A01:Lcom/whatsapp/Main;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/1mc;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1mc;->A01:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/1mc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/30D;

    iget-object v2, p0, LX/1mc;->A01:Lcom/whatsapp/Main;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/Main;->A03:LX/1mc;

    if-eqz p1, :cond_0

    const-string v0, "2.23.25.84"

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/30D;->A01(LX/30D;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/Main;->A08:LX/2Li;

    iget-boolean v0, v0, LX/2Li;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/Main;->A5V()V

    return-void

    :cond_1
    const-string/jumbo v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/Main;->A5W()V

    return-void
.end method
