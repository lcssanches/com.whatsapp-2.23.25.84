.class public final LX/5q4;
.super Ljava/lang/Object;

# interfaces
.implements LX/46h;


# instance fields
.field public final A00:LX/8wE;

.field public final A01:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;LX/8wE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5q4;->A01:LX/8wE;

    iput-object p2, p0, LX/5q4;->A00:LX/8wE;

    return-void
.end method


# virtual methods
.method public BVt()V
    .locals 1

    iget-object v0, p0, LX/5q4;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BYd(LX/1vO;)V
    .locals 1

    iget-object v0, p0, LX/5q4;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Bdp()V
    .locals 1

    iget-object v0, p0, LX/5q4;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Bdq()V
    .locals 1

    iget-object v0, p0, LX/5q4;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Bdr()V
    .locals 0

    return-void
.end method

.method public Bdt()V
    .locals 0

    return-void
.end method
