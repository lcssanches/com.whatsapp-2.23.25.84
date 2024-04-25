.class public LX/5Rp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6gT;

.field public A01:LX/2LG;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/Collection;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5Rp;->A03:Ljava/lang/Boolean;

    iput-object v1, p0, LX/5Rp;->A00:LX/6gT;

    iput-object v1, p0, LX/5Rp;->A02:Ljava/lang/Boolean;

    iput-object v1, p0, LX/5Rp;->A01:LX/2LG;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Rp;->A06:Z

    iput-object v1, p0, LX/5Rp;->A04:Ljava/util/Collection;

    iput-boolean v0, p0, LX/5Rp;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()LX/5Td;
    .locals 8

    iget-object v3, p0, LX/5Rp;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, LX/5Rp;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5Rp;->A00:LX/6gT;

    iget-object v2, p0, LX/5Rp;->A01:LX/2LG;

    iget-boolean v6, p0, LX/5Rp;->A06:Z

    iget-object v5, p0, LX/5Rp;->A04:Ljava/util/Collection;

    iget-boolean v7, p0, LX/5Rp;->A05:Z

    new-instance v0, LX/5Td;

    invoke-direct/range {v0 .. v7}, LX/5Td;-><init>(LX/6gT;LX/2LG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    return-object v0
.end method
