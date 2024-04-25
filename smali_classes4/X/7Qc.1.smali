.class public LX/7Qc;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/6zJ;

.field public final A02:LX/7Qv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6zJ;->A03:LX/6zJ;

    iput-object v0, p0, LX/7Qc;->A01:LX/6zJ;

    new-instance v0, LX/7Qv;

    invoke-direct {v0}, LX/7Qv;-><init>()V

    iput-object v0, p0, LX/7Qc;->A02:LX/7Qv;

    return-void
.end method
