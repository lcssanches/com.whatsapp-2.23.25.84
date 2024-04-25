.class public final LX/8Gq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rR;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/8rR;


# direct methods
.method public constructor <init>(LX/8rR;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Gq;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/8Gq;->A01:LX/8rR;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Gq;->A01:LX/8rR;

    invoke-interface {v0, p1, p2}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8ju;)LX/8wO;
    .locals 1

    iget-object v0, p0, LX/8Gq;->A01:LX/8rR;

    invoke-interface {v0, p1}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/8ju;)LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8Gq;->A01:LX/8rR;

    invoke-interface {v0, p1}, LX/8rR;->minusKey(LX/8ju;)LX/8rR;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/8rR;)LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8Gq;->A01:LX/8rR;

    invoke-interface {v0, p1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    return-object v0
.end method
