.class public final LX/7Ot;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/7Ot;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/7Ot;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
