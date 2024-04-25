.class public LX/58Q;
.super LX/5k9;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/3WN;

.field public final A02:LX/5R2;


# direct methods
.method public constructor <init>(LX/2jo;LX/2sy;LX/1g9;)V
    .locals 1

    invoke-direct {p0}, LX/5k9;-><init>()V

    iput-object p1, p0, LX/58Q;->A00:LX/2jo;

    invoke-static {p2, p3}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    iput-object v0, p0, LX/58Q;->A01:LX/3WN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/58Q;->A02:LX/5R2;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V
    .locals 1

    invoke-direct {p0}, LX/5k9;-><init>()V

    iput-object p1, p0, LX/58Q;->A00:LX/2jo;

    invoke-static {p2, p3}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    iput-object v0, p0, LX/58Q;->A01:LX/3WN;

    iput-object p4, p0, LX/58Q;->A02:LX/5R2;

    return-void
.end method


# virtual methods
.method public AzR()LX/8ug;
    .locals 4

    iget-object v3, p0, LX/58Q;->A01:LX/3WN;

    iget-object v0, p0, LX/58Q;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/58Q;->A02:LX/5R2;

    new-instance v0, LX/58g;

    invoke-direct {v0, v2, v3, v1}, LX/58g;-><init>(Landroid/content/Context;LX/3WN;LX/5R2;)V

    return-object v0

    :cond_0
    new-instance v0, LX/6Vk;

    invoke-direct {v0, v2}, LX/6Vk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
