.class public LX/9WK;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jA;


# instance fields
.field public final synthetic A00:LX/9Vf;


# direct methods
.method public constructor <init>(LX/9Vf;)V
    .locals 0

    iput-object p1, p0, LX/9WK;->A00:LX/9Vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYc(LX/8ox;)V
    .locals 2

    invoke-interface {p1}, LX/8ox;->BCj()LX/711;

    move-result-object v1

    sget-object v0, LX/711;->A06:LX/711;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public Blh(LX/9Pq;)V
    .locals 0

    return-void
.end method
