.class public final LX/8Gg;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qC;
.implements LX/8oQ;


# instance fields
.field public final A00:LX/8qC;

.field public final A01:LX/8rR;


# direct methods
.method public constructor <init>(LX/8qC;LX/8rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gg;->A00:LX/8qC;

    iput-object p2, p0, LX/8Gg;->A01:LX/8rR;

    return-void
.end method


# virtual methods
.method public B3x()LX/8oQ;
    .locals 2

    iget-object v1, p0, LX/8Gg;->A00:LX/8qC;

    instance-of v0, v1, LX/8oQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public B4i()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8Gg;->A01:LX/8rR;

    return-object v0
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8Gg;->A00:LX/8qC;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
