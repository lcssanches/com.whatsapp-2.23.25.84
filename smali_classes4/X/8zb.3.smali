.class public LX/8zb;
.super Ljava/lang/Object;

# interfaces
.implements LX/43c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zb;->A01:I

    iput-object p1, p0, LX/8zb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSp()V
    .locals 2

    iget v0, p0, LX/8zb;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zb;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5bC;->A00:Z

    :cond_0
    return-void
.end method

.method public BSq()V
    .locals 2

    iget v0, p0, LX/8zb;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zb;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5bC;->A00:Z

    :cond_0
    return-void
.end method
