.class public final LX/7MG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7MG;

.field public final A01:LX/8mL;

.field public final A02:LX/8mL;

.field public final A03:LX/8mL;

.field public final A04:LX/8mL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/7MG;->A00:LX/7MG;

    new-instance v2, LX/85U;

    invoke-direct {v2, p1}, LX/85U;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/7MG;->A01:LX/8mL;

    sget-object v1, LX/79u;->A00:LX/85N;

    new-instance v0, LX/85V;

    invoke-direct {v0, v1}, LX/85V;-><init>(LX/8mL;)V

    iput-object v0, p0, LX/7MG;->A02:LX/8mL;

    new-instance v1, LX/85R;

    invoke-direct {v1, v2, v0}, LX/85R;-><init>(LX/8mL;LX/8mL;)V

    new-instance v0, LX/85V;

    invoke-direct {v0, v1}, LX/85V;-><init>(LX/8mL;)V

    iput-object v0, p0, LX/7MG;->A03:LX/8mL;

    new-instance v1, LX/85P;

    invoke-direct {v1, v0}, LX/85P;-><init>(LX/8mL;)V

    new-instance v0, LX/85V;

    invoke-direct {v0, v1}, LX/85V;-><init>(LX/8mL;)V

    iput-object v0, p0, LX/7MG;->A04:LX/8mL;

    return-void
.end method
