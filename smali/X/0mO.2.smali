.class public final synthetic LX/0mO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/7X7;

.field public final A02:LX/0Rm;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7X7;LX/0Rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mO;->A02:LX/0Rm;

    iput-object p1, p0, LX/0mO;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/0mO;->A01:LX/7X7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mO;->A02:LX/0Rm;

    iget-object v1, p0, LX/0mO;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/0mO;->A01:LX/7X7;

    invoke-virtual {v2, v1, v0}, LX/0Rm;->A06(Landroid/os/Bundle;LX/7X7;)V

    return-void
.end method
