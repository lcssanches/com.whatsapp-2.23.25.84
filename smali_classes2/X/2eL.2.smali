.class public LX/2eL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2eh;


# direct methods
.method public constructor <init>(LX/2eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eL;->A00:LX/2eh;

    return-void
.end method


# virtual methods
.method public final A00()LX/1cg;
    .locals 2

    iget-object v1, p0, LX/2eL;->A00:LX/2eh;

    const-class v0, LX/1cg;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/1cg;

    return-object v0
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1cg;->A0F(Ljava/lang/String;ZZ)V

    return-void
.end method
