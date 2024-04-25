.class public abstract LX/1r6;
.super LX/2Eo;

# interfaces
.implements LX/45o;


# direct methods
.method public static A00(LX/39Z;LX/1rJ;LX/462;)V
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1rQ;

    invoke-direct {v0, p0, p1}, LX/1rQ;-><init>(LX/39Z;LX/1rJ;)V

    invoke-interface {p2, v0}, LX/462;->BDa(LX/1rQ;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0xe

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0, p1, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-interface {p2, v0}, LX/462;->BDb(LX/6xH;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseRequestError: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x2

    new-instance v0, LX/6xE;

    invoke-direct {v0, p0, p1, v1}, LX/6xE;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-interface {p2, v0}, LX/462;->BDZ(LX/6xE;)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method
