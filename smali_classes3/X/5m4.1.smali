.class public LX/5m4;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dk;


# instance fields
.field public A00:LX/5sM;


# direct methods
.method public constructor <init>(LX/5sM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m4;->A00:LX/5sM;

    return-void
.end method


# virtual methods
.method public B7Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B7c()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/5m4;->A00:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A03()LX/3gO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    return-object v0
.end method
