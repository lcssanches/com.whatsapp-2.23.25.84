.class public abstract LX/0RV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/7X7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7X7;

    invoke-direct {v0}, LX/7X7;-><init>()V

    iput-object v0, p0, LX/0RV;->A03:LX/7X7;

    iput p2, p0, LX/0RV;->A00:I

    iput p3, p0, LX/0RV;->A01:I

    iput-object p1, p0, LX/0RV;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/os/Bundle;)V
.end method

.method public final A01(LX/0Gv;)V
    .locals 5

    const/4 v0, 0x3

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xe

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v4, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/0RV;->A03:LX/7X7;

    invoke-virtual {v0, p1}, LX/7X7;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finishing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v4, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/0RV;->A03:LX/7X7;

    invoke-virtual {v0, p1}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A03()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/0RV;->A01:I

    iget v3, p0, LX/0RV;->A00:I

    invoke-virtual {p0}, LX/0RV;->A03()Z

    move-result v2

    const/16 v0, 0x37

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request { what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oneWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
