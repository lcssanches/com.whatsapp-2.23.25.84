.class public LX/7D1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8KF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6T5;

    invoke-direct {v1}, LX/6T5;-><init>()V

    iput-object v1, p0, LX/7D1;->A00:LX/8KF;

    new-instance v0, LX/6T5;

    invoke-direct {v0}, LX/6T5;-><init>()V

    iput-object v0, v1, LX/8KF;->A00:LX/8KF;

    iput-object v1, v0, LX/8KF;->A01:LX/8KF;

    return-void
.end method
