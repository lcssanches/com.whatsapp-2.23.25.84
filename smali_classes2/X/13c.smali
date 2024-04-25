.class public LX/13c;
.super LX/2e0;


# instance fields
.field public final A00:LX/0YA;


# direct methods
.method public constructor <init>(LX/26t;)V
    .locals 2

    invoke-direct {p0}, LX/2e0;-><init>()V

    new-instance v1, LX/0YA;

    invoke-direct {v1}, LX/0YA;-><init>()V

    iput-object v1, p0, LX/13c;->A00:LX/0YA;

    iget-object v0, p1, LX/26t;->A00:LX/0YA;

    invoke-virtual {v1, v0}, LX/0YA;->A09(LX/0YA;)V

    return-void
.end method
