.class public final LX/8ai;
.super LX/8ZY;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/8qC;J)V
    .locals 1

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/8ZY;-><init>(LX/8qC;LX/8rR;)V

    iput-wide p2, p0, LX/8ai;->A00:J

    return-void
.end method


# virtual methods
.method public A0L()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/8aB;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8ai;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-wide v2, p0, LX/8ai;->A00:J

    invoke-virtual {p0}, LX/8aB;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7gm;->A02(LX/8rR;)LX/8qD;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out waiting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lr;

    invoke-direct {v0, v1, p0}, LX/8Lr;-><init>(Ljava/lang/String;LX/8wN;)V

    invoke-virtual {p0, v0}, LX/8HF;->A0b(Ljava/lang/Throwable;)V

    return-void
.end method
