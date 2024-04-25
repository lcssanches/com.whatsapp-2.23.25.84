.class public final LX/3wV;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $queryNode:LX/39Z;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 1

    iput-object p1, p0, LX/3wV;->$queryNode:LX/39Z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3wV;->$queryNode:LX/39Z;

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
