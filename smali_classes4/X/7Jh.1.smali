.class public final LX/7Jh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7ff;

.field public final A01:LX/7eF;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7eF;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Jh;->A02:Ljava/lang/String;

    move-object v4, p2

    iput-object p2, p0, LX/7Jh;->A01:LX/7eF;

    invoke-static {p1}, LX/7Zr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Phonesky is not installed."

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7eF;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/7eF;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v6, "IntegrityService"

    sget-object v3, LX/79v;->A00:Landroid/content/Intent;

    sget-object v5, LX/85W;->A00:LX/85W;

    new-instance v1, LX/7ff;

    invoke-direct/range {v1 .. v6}, LX/7ff;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/7eF;LX/8mM;Ljava/lang/String;)V

    iput-object v1, p0, LX/7Jh;->A00:LX/7ff;

    return-void
.end method
