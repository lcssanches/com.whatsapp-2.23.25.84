.class public LX/7dc;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/8ld;

.field public A02:Z

.field public A03:[LX/6Zp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7dc;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7dc;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1zB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7dc;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7dc;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/7QL;
    .locals 4

    iget-object v0, p0, LX/7dc;->A01:LX/8ld;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "execute parameter required"

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    iget-object v3, p0, LX/7dc;->A03:[LX/6Zp;

    iget-boolean v2, p0, LX/7dc;->A02:Z

    iget v1, p0, LX/7dc;->A00:I

    new-instance v0, LX/6XB;

    invoke-direct {v0, p0, v3, v1, v2}, LX/6XB;-><init>(LX/7dc;[LX/6Zp;IZ)V

    return-object v0
.end method
