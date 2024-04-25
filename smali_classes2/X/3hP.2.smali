.class public final synthetic LX/3hP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/32L;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/32L;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hP;->A01:LX/32L;

    iput-wide p2, p0, LX/3hP;->A00:J

    iput-boolean p4, p0, LX/3hP;->A02:Z

    iput-boolean p5, p0, LX/3hP;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/3hP;->A01:LX/32L;

    iget-wide v1, p0, LX/3hP;->A00:J

    iget-boolean v6, p0, LX/3hP;->A02:Z

    iget-boolean v5, p0, LX/3hP;->A03:Z

    iget-object v4, v7, LX/32L;->A09:LX/36d;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/36d;->A0a(I)V

    invoke-static {v1, v2}, LX/0yS;->A05(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ext_dir_migration_rescan_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/32L;->A03(Landroid/util/SparseIntArray;I)V

    invoke-virtual {v4, v6}, LX/36d;->A1A(Z)V

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/32L;->A0A:LX/3IT;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/3IT;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
