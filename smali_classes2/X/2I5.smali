.class public LX/2I5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/2I5;->A01:Landroid/content/pm/PackageManager;

    const-class v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/2I5;->A00:Landroid/content/ComponentName;

    return-void
.end method
