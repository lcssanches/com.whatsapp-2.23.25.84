.class public final LX/3KV;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;
.implements LX/43L;


# instance fields
.field public A00:LX/2dG;


# direct methods
.method public constructor <init>(LX/1dQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BOk(LX/2zC;)V
    .locals 1

    iget-object v0, p0, LX/3KV;->A00:LX/2dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dG;->A00()V

    :cond_0
    return-void
.end method

.method public Bl5(LX/2dG;)V
    .locals 0

    iput-object p1, p0, LX/3KV;->A00:LX/2dG;

    return-void
.end method
