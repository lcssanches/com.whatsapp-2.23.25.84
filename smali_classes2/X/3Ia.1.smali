.class public LX/3Ia;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;
.implements LX/42m;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ia;->A00:Z

    iput-object p1, p0, LX/3Ia;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsUploadAsyncInit"

    return-object v0
.end method

.method public BLJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ia;->A00:Z

    return-void
.end method

.method public BLQ()V
    .locals 5

    iget-object v4, p0, LX/3Ia;->A01:Landroid/content/Context;

    iget-boolean v3, p0, LX/3Ia;->A00:Z

    const-class v2, Lcom/whatsapp/crash/upload/ExceptionsUploadService;

    invoke-static {v4, v2}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_version_changed"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
