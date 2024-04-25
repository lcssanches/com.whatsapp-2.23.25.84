.class public LX/26w;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2eB;


# direct methods
.method public constructor <init>(LX/2eB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26w;->A00:LX/2eB;

    return-void
.end method

.method public static A00(LX/2fD;LX/2qW;)V
    .locals 2

    new-instance v1, LX/48M;

    invoke-direct {v1, p0, p1}, LX/48M;-><init>(LX/2fD;LX/2qW;)V

    new-instance v0, LX/26w;

    invoke-direct {v0, v1}, LX/26w;-><init>(LX/2eB;)V

    iget-object v0, v0, LX/26w;->A00:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->A00()V

    return-void
.end method
