.class public LX/05G;
.super LX/0H1;


# direct methods
.method public constructor <init>(LX/0j9;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0j9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0H1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0j9;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0j9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/0H1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
