.class public final LX/7DB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "startMessage"

    invoke-static {v0, p1}, LX/7j9;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/7DB;->A00:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
