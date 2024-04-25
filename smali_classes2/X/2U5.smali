.class public LX/2U5;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2eB;


# direct methods
.method public constructor <init>(LX/2eB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U5;->A00:LX/2eB;

    return-void
.end method

.method public static A00(LX/2eB;)V
    .locals 1

    new-instance v0, LX/2U5;

    invoke-direct {v0, p0}, LX/2U5;-><init>(LX/2eB;)V

    iget-object v0, v0, LX/2U5;->A00:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->A00()V

    return-void
.end method
