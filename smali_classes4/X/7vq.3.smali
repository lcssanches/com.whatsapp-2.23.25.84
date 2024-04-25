.class public LX/7vq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kk;


# instance fields
.field public final synthetic A00:LX/7Cz;

.field public final synthetic A01:LX/748;


# direct methods
.method public constructor <init>(LX/7Cz;LX/748;)V
    .locals 0

    iput-object p1, p0, LX/7vq;->A00:LX/7Cz;

    iput-object p2, p0, LX/7vq;->A01:LX/748;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiI(LX/7eW;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, LX/7eW;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v1

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/7kS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "<value is null>"

    goto :goto_0
.end method
