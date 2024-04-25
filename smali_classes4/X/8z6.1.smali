.class public LX/8z6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6ib;LX/8mc;I)V
    .locals 0

    iput p3, p0, LX/8z6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8z6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8z6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BM0()V
    .locals 5

    iget-object v4, p0, LX/8z6;->A00:Ljava/lang/Object;

    check-cast v4, LX/8mc;

    iget-object v3, p0, LX/8z6;->A01:Ljava/lang/Object;

    check-cast v3, LX/6ib;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v1, v3, LX/6ib;->A00:LX/7XS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
