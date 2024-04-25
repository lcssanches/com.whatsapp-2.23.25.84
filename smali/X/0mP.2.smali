.class public final synthetic LX/0mP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/7X7;

.field public final A02:LX/00X;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7X7;LX/00X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mP;->A02:LX/00X;

    iput-object p1, p0, LX/0mP;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/0mP;->A01:LX/7X7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0mP;->A02:LX/00X;

    iget-object v0, p0, LX/0mP;->A00:Landroid/content/Intent;

    iget-object v2, p0, LX/0mP;->A01:LX/7X7;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, LX/00X;->A03(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7X7;->A02(Ljava/lang/Object;)V

    throw v0
.end method
