.class public final synthetic LX/5sW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3gO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5sW;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5sW;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5sW;->A01:LX/3gO;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
