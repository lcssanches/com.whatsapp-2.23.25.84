.class public LX/2KK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2eF;

.field public final A01:LX/2eF;

.field public final A02:LX/2eF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2eF;

    invoke-direct {v0}, LX/2eF;-><init>()V

    iput-object v0, p0, LX/2KK;->A01:LX/2eF;

    new-instance v0, LX/2eF;

    invoke-direct {v0}, LX/2eF;-><init>()V

    iput-object v0, p0, LX/2KK;->A02:LX/2eF;

    new-instance v0, LX/2eF;

    invoke-direct {v0}, LX/2eF;-><init>()V

    iput-object v0, p0, LX/2KK;->A00:LX/2eF;

    return-void
.end method
