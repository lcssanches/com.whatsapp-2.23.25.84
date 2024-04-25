.class public LX/0a5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/478;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0if;LX/478;)V
    .locals 0

    iput-object p2, p0, LX/0a5;->A01:LX/0if;

    iput-object p1, p0, LX/0a5;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/0a5;->A02:LX/478;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LX/0a5;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/0a5;->A01:LX/0if;

    invoke-static {v2}, LX/0if;->A01(LX/0if;)LX/2oL;

    move-result-object v1

    iget-object v0, p0, LX/0a5;->A02:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A01(LX/478;)V

    invoke-static {v2}, LX/0if;->A00(LX/0if;)LX/2sx;

    move-result-object v0

    invoke-virtual {v0}, LX/2sx;->A04()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/0a5;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
