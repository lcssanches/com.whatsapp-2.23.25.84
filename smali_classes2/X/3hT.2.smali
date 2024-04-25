.class public final synthetic LX/3hT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hT;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iput-object p2, p0, LX/3hT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3hT;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/3hT;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/3hT;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v5, p0, LX/3hT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3hT;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/3hT;->A00:J

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    iget-object v0, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v5}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v4, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12127f

    const/16 v0, 0x3e

    invoke-static {v4, v6, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    new-instance v0, LX/3AW;

    invoke-direct {v0, v6, v2, v3}, LX/3AW;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void
.end method
