.class public final LX/1Yq;
.super LX/1z4;

# interfaces
.implements LX/47n;


# instance fields
.field public final error:LX/6xH;


# direct methods
.method public constructor <init>(LX/6xH;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request failed in transit due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    iget v1, v0, LX/1qB;->A00:I

    if-eqz v1, :cond_1

    const-string v0, "feature-not-implemented"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x1f5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "TRANSPORT"

    invoke-direct {p0, v5, v0, v4, v1}, LX/1z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/1Yq;->error:LX/6xH;

    return-void

    :cond_0
    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_1
    const-string v0, "bad-request"

    goto :goto_0
.end method
