.class public final LX/3fk;
.super Ljava/lang/Object;

# interfaces
.implements LX/48D;


# instance fields
.field public A00:LX/43H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/43H;LX/43H;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LX/3fk;

    iget-object v0, p0, LX/3fk;->A00:LX/43H;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3fk;->A00:LX/43H;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3fk;->A00:LX/43H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
