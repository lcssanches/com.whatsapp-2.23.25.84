.class public final LX/7DA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "requestMessage"

    const-class v0, [B

    invoke-static {p1, v0, v1}, LX/7j9;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "useDebugKey"

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/7j9;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, LX/7DA;->A00:Landroid/os/Bundle;

    return-void
.end method
