.class public final LX/8am;
.super LX/8E8;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/7Fl;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/8E8;-><init>(LX/7Fl;J)V

    iput-object p1, p0, LX/8am;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/8am;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Task["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8am;->A00:Ljava/lang/Runnable;

    invoke-static {v0, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/6LF;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8E8;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8E8;->A01:LX/7Fl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
