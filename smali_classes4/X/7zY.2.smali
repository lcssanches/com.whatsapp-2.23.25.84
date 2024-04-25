.class public final LX/7zY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tR;


# instance fields
.field public final A00:J

.field public final A01:LX/8tR;


# direct methods
.method public constructor <init>(LX/8tR;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7zY;->A00:J

    iput-object p1, p0, LX/7zY;->A01:LX/8tR;

    return-void
.end method


# virtual methods
.method public B1O()V
    .locals 1

    iget-object v0, p0, LX/7zY;->A01:LX/8tR;

    invoke-interface {v0}, LX/8tR;->B1O()V

    return-void
.end method

.method public BjZ(LX/8qc;)V
    .locals 2

    iget-object v1, p0, LX/7zY;->A01:LX/8tR;

    new-instance v0, LX/7ze;

    invoke-direct {v0, p1, p0}, LX/7ze;-><init>(LX/8qc;LX/7zY;)V

    invoke-interface {v1, v0}, LX/8tR;->BjZ(LX/8qc;)V

    return-void
.end method

.method public BpV(II)LX/8rX;
    .locals 1

    iget-object v0, p0, LX/7zY;->A01:LX/8tR;

    invoke-interface {v0, p1, p2}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v0

    return-object v0
.end method
