.class public final LX/1Yl;
.super LX/1z4;


# direct methods
.method public constructor <init>(LX/2K4;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find persisted ID for operation named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2K4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x1da

    const-string v0, "CLIENT"

    invoke-direct {p0, v3, v0, v2, v1}, LX/1z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
