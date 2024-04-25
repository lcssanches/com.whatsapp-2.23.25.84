.class public final LX/7Mp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Mp;

.field public final A01:LX/8mL;

.field public final A02:LX/8mL;

.field public final A03:LX/8mL;

.field public final A04:LX/8mL;

.field public final A05:LX/8mL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/7Mp;->A00:LX/7Mp;

    new-instance v2, LX/85U;

    invoke-direct {v2, p1}, LX/85U;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/7Mp;->A01:LX/8mL;

    sget-object v0, LX/79w;->A00:LX/85O;

    new-instance v1, LX/85V;

    invoke-direct {v1, v0}, LX/85V;-><init>(LX/8mL;)V

    iput-object v1, p0, LX/7Mp;->A02:LX/8mL;

    new-instance v0, LX/85T;

    invoke-direct {v0, v2, v1}, LX/85T;-><init>(LX/8mL;LX/8mL;)V

    new-instance v2, LX/85V;

    invoke-direct {v2, v0}, LX/85V;-><init>(LX/8mL;)V

    iput-object v2, p0, LX/7Mp;->A03:LX/8mL;

    new-instance v1, LX/85Q;

    invoke-direct {v1, v2}, LX/85Q;-><init>(LX/8mL;)V

    new-instance v0, LX/85V;

    invoke-direct {v0, v1}, LX/85V;-><init>(LX/8mL;)V

    iput-object v0, p0, LX/7Mp;->A04:LX/8mL;

    new-instance v1, LX/85S;

    invoke-direct {v1, v2, v0}, LX/85S;-><init>(LX/8mL;LX/8mL;)V

    new-instance v0, LX/85V;

    invoke-direct {v0, v1}, LX/85V;-><init>(LX/8mL;)V

    iput-object v0, p0, LX/7Mp;->A05:LX/8mL;

    return-void
.end method
