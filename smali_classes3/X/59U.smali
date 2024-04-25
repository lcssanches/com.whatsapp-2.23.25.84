.class public final LX/59U;
.super LX/5Pd;


# instance fields
.field public final A00:LX/8wE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/64S;->A00:LX/64S;

    invoke-direct {p0, v0}, LX/59U;-><init>(LX/8wE;)V

    return-void
.end method

.method public constructor <init>(LX/8wE;)V
    .locals 0

    invoke-direct {p0}, LX/5Pd;-><init>()V

    iput-object p1, p0, LX/59U;->A00:LX/8wE;

    return-void
.end method

.method public static A00(LX/5Z7;)V
    .locals 2

    sget-object v0, LX/64S;->A00:LX/64S;

    new-instance v1, LX/59U;

    invoke-direct {v1, v0}, LX/59U;-><init>(LX/8wE;)V

    iget-object v0, p0, LX/5Z7;->A00:LX/5OV;

    iput-object v1, v0, LX/5OV;->A04:LX/5Pd;

    return-void
.end method
