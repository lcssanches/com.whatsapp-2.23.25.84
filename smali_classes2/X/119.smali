.class public LX/119;
.super LX/0Ry;


# instance fields
.field public A00:LX/430;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ry;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/119;->A00:LX/430;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/430;->BQp(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
