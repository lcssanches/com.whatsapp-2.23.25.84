.class public Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;
.super LX/4cL;


# instance fields
.field public A00:LX/2g9;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/2g9;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    const-string v1, "com.whatsapp"

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1224c8

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f121e65

    const/16 v1, 0xb

    new-instance v0, LX/8xq;

    invoke-direct {v0, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121e6e

    const/16 v0, 0xc

    invoke-static {v3, p0, v0, v1}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121e6f

    const/16 v0, 0xd

    invoke-static {v3, p0, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1224c7

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f121e65

    const/16 v1, 0xe

    new-instance v0, LX/8xq;

    invoke-direct {v0, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121e6f

    const/16 v0, 0xf

    invoke-static {v3, p0, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x7

    :goto_0
    invoke-static {v3, p0, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
