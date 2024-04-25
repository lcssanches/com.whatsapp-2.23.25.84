.class public LX/7DK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8KG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Tf;

    invoke-direct {v1}, LX/6Tf;-><init>()V

    iput-object v1, p0, LX/7DK;->A00:LX/8KG;

    new-instance v0, LX/6Tf;

    invoke-direct {v0}, LX/6Tf;-><init>()V

    iput-object v0, v1, LX/8KG;->next:LX/8KG;

    iput-object v1, v0, LX/8KG;->previous:LX/8KG;

    return-void
.end method
