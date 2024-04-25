.class public final synthetic LX/0mj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ServiceConnection;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:LX/3AQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0if;LX/3AQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mj;->A02:LX/0if;

    iput-object p2, p0, LX/0mj;->A01:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/0mj;->A03:LX/3AQ;

    iput-object p5, p0, LX/0mj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0mj;->A00:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0mj;->A02:LX/0if;

    iget-object v2, p0, LX/0mj;->A01:Landroid/os/ConditionVariable;

    iget-object v1, p0, LX/0mj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0mj;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v2, v3, v1}, LX/0if;->A06(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0if;Ljava/lang/String;)V

    return-void
.end method
