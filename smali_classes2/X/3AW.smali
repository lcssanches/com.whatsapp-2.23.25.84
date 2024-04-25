.class public final synthetic LX/3AW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AW;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iput-wide p2, p0, LX/3AW;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/3AW;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/3AW;->A00:J

    iget-object v2, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-instance v2, LX/3gw;

    invoke-direct {v2, v5, v3, v4, v0}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    const/16 v0, 0x27

    new-instance v1, LX/3gp;

    invoke-direct {v1, v5, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5T(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
