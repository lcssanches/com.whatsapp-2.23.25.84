.class public final synthetic LX/0m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic A01:LX/0sb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;LX/0sb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2;->A00:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, LX/0m2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0m2;->A01:LX/0sb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0m2;->A00:Landroidx/car/app/IOnDoneCallback;

    iget-object v4, p0, LX/0m2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0m2;->A01:LX/0sb;

    :try_start_0
    invoke-interface {v0}, LX/0sb;->B0p()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onSuccess"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0yJ;

    invoke-direct {v0, v5, v3, v4, v1}, LX/0yJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0XY;->A03(LX/0sc;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0H1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, LX/0XY;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v5, v4, v1}, LX/0XY;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
