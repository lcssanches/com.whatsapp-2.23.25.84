.class public final LX/2wf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2n8;


# direct methods
.method public constructor <init>(LX/2n8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wf;->A00:LX/2n8;

    return-void
.end method

.method public static final A00(LX/2O7;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbProfileDataFetcher/handleErrorsIfAny Received response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/2O7;->A02:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Graph status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/2O7;->A00:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Graph Error subcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/2O7;->A01:I

    invoke-static {v1, v4}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v6, v0, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v6, v1, :cond_6

    if-eq v6, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1cb

    if-eq v4, v0, :cond_5

    const/16 v0, 0x1d3

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1cf

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1d0

    if-eq v4, v0, :cond_2

    const/16 v0, 0xbe

    if-ne v5, v0, :cond_1

    new-instance v0, LX/1t3;

    invoke-direct {v0, v2, v2, v2, v3}, LX/1t3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error encountered, Code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error subcode:"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yx;

    invoke-direct {v0, v1}, LX/1yx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/1t6;

    invoke-direct {v0, v2, v2, v2, v3}, LX/1t6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    throw v0

    :cond_3
    new-instance v0, LX/1t0;

    invoke-direct {v0, v2, v2, v2, v3}, LX/1t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    throw v0

    :cond_4
    new-instance v0, LX/1t2;

    invoke-direct {v0, v2, v2, v2, v3}, LX/1t2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    throw v0

    :cond_5
    new-instance v0, LX/1t7;

    invoke-direct {v0, v2, v2, v2, v3}, LX/1t7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2O7;->A03:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yx;

    invoke-direct {v0, v1}, LX/1yx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/1t4;

    invoke-direct {v0, v2, v2, v2, v3}, LX/1t4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    throw v0
.end method
