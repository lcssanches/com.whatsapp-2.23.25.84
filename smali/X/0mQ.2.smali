.class public final synthetic LX/0mQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mQ;->A02:Landroid/os/ConditionVariable;

    iput-object p1, p0, LX/0mQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0mQ;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mQ;->A02:Landroid/os/ConditionVariable;

    iget-object v1, p0, LX/0mQ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0mQ;->A01:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, LX/0if;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V

    return-void
.end method
