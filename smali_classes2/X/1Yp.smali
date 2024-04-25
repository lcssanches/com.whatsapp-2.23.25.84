.class public final LX/1Yp;
.super LX/1z4;

# interfaces
.implements LX/47n;


# direct methods
.method public constructor <init>(LX/2ch;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2ch;->A00:LX/2K4;

    iget-object v0, v0, LX/2K4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "TRANSPORT"

    const/16 v0, 0x1d7

    invoke-direct {p0, v3, v1, v2, v0}, LX/1z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
