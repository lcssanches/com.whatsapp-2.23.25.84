.class public LX/7gw;
.super Ljava/lang/Object;


# static fields
.field public static A00:Z = true


# direct methods
.method public static varargs A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, LX/7gw;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7n5;->A0k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p2, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs A01(LX/7n5;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7n5;->A0k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroService"

    invoke-static {v1, v0, p2, p3}, LX/6LH;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/7gw;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "HeroService"

    invoke-static {v0, p0, p1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
