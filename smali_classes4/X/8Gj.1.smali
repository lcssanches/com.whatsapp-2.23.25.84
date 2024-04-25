.class public abstract LX/8Gj;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wO;


# instance fields
.field public final key:LX/8ju;


# direct methods
.method public constructor <init>(LX/8ju;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gj;->key:LX/8ju;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8ju;)LX/8wO;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7mO;->A0d(Ljava/lang/Object;LX/8wO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public getKey()LX/8ju;
    .locals 1

    iget-object v0, p0, LX/8Gj;->key:LX/8ju;

    return-object v0
.end method

.method public minusKey(LX/8ju;)LX/8rR;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7mO;->A0d(Ljava/lang/Object;LX/8wO;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    :cond_0
    return-object v1
.end method

.method public plus(LX/8rR;)LX/8rR;
    .locals 1

    invoke-static {p0, p1}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    return-object v0
.end method
