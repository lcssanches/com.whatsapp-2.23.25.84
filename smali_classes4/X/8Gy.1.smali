.class public abstract LX/8Gy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wc;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/8wc;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8CX;->A00:LX/8CX;

    sput-object v0, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/8Gy;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/8Gy;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/8Gy;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/8Gy;->name:Ljava/lang/String;

    iput-object p4, p0, LX/8Gy;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/8Gy;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8wc;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8wc;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()LX/8wc;
    .locals 1

    iget-object v0, p0, LX/8Gy;->reflected:LX/8wc;

    if-nez v0, :cond_0

    move-object v0, p0

    iput-object p0, p0, LX/8Gy;->reflected:LX/8wc;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/8wc;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8oR;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Gy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/8jx;
    .locals 2

    iget-object v1, p0, LX/8Gy;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/8Gy;->isTopLevel:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/8Gw;

    invoke-direct {v0, v1}, LX/8Gw;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, LX/8Gz;

    invoke-direct {v0, v1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/8wc;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->compute()LX/8wc;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/71M;

    invoke-direct {v0}, LX/71M;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/8wW;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->getReturnType()LX/8wW;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Gy;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LX/1vF;
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->getVisibility()LX/1vF;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    invoke-interface {v0}, LX/8wc;->isSuspend()Z

    move-result v0

    return v0
.end method
