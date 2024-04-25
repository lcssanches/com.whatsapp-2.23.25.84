.class public LX/3mW;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic A00:LX/1ng;


# direct methods
.method public constructor <init>(LX/1ng;)V
    .locals 0

    iput-object p1, p0, LX/3mW;->A00:LX/1ng;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3mW;->A00:LX/1ng;

    iget-object v0, v2, LX/1ng;->A08:LX/365;

    invoke-virtual {v0}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-static {v3, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/1ng;->A00:LX/3dV;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method
