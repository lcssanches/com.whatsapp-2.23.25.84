.class public LX/3XE;
.super Ljava/lang/Object;

# interfaces
.implements LX/44M;


# instance fields
.field public final synthetic A00:LX/2dn;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2dn;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, LX/3XE;->A00:LX/2dn;

    iput-boolean p4, p0, LX/3XE;->A03:Z

    iput-object p2, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3XE;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/setIntentToMigrateFlag()/failure, value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3XE;->A03:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3XE;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/setIntentToMigrateFlag()/success, value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3XE;->A03:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3XE;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
