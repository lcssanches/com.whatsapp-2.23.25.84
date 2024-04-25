.class public LX/7kS;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/8sQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7vm;->A00:LX/7vm;

    sput-object v0, LX/7kS;->A00:LX/8sQ;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v3}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p4, v0}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v1, v3}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8sQ;->Bqf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/7kS;->A00:LX/8sQ;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/8sQ;->Bqf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/7kS;->A00:LX/8sQ;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8sQ;->Bqf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/7kS;->A00:LX/8sQ;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/8sQ;->Bql(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
