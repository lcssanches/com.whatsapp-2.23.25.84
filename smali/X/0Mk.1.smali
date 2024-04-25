.class public LX/0Mk;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0rA;

.field public A01:LX/0rA;

.field public A02:LX/0rA;

.field public A03:[LX/0Ri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ds;

    invoke-direct {v0}, LX/0ds;-><init>()V

    iput-object v0, p0, LX/0Mk;->A01:LX/0rA;

    new-instance v0, LX/0ds;

    invoke-direct {v0}, LX/0ds;-><init>()V

    iput-object v0, p0, LX/0Mk;->A00:LX/0rA;

    new-instance v0, LX/0ds;

    invoke-direct {v0}, LX/0ds;-><init>()V

    iput-object v0, p0, LX/0Mk;->A02:LX/0rA;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0Ri;

    iput-object v0, p0, LX/0Mk;->A03:[LX/0Ri;

    return-void
.end method
