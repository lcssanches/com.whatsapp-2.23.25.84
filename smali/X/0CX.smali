.class public abstract LX/0CX;
.super LX/0Cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Cw;-><init>()V

    return-void
.end method


# virtual methods
.method public AvQ(LX/0O3;)V
    .locals 2

    instance-of v0, p1, LX/0tm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Cw;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text content elements cannot contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU;->A00(Ljava/lang/String;)LX/0qU;

    move-result-object v0

    throw v0
.end method
