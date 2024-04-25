.class public final LX/7Ky;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/8lA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Sl;

    invoke-direct {v0, p1}, LX/8Sl;-><init>(LX/8lA;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7Ky;->A01:LX/6EN;

    new-instance v0, LX/8Sm;

    invoke-direct {v0, p1}, LX/8Sm;-><init>(LX/8lA;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7Ky;->A02:LX/6EN;

    new-instance v0, LX/8Sn;

    invoke-direct {v0, p1}, LX/8Sn;-><init>(LX/8lA;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7Ky;->A03:LX/6EN;

    new-instance v0, LX/8Sk;

    invoke-direct {v0, p1}, LX/8Sk;-><init>(LX/8lA;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7Ky;->A00:LX/6EN;

    return-void
.end method
