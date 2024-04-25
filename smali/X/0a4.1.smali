.class public LX/0a4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0if;)V
    .locals 0

    iput-object p2, p0, LX/0a4;->A01:LX/0if;

    iput-object p1, p0, LX/0a4;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/0a4;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/0a4;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
