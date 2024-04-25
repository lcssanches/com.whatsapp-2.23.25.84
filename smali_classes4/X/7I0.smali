.class public final LX/7I0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8MR;

.field public final A01:LX/8wk;


# direct methods
.method public constructor <init>(LX/8MR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7I0;->A00:LX/8MR;

    sget-object v1, LX/7Bp;->A01:LX/7Pa;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7I0;->A01:LX/8wk;

    return-void
.end method
