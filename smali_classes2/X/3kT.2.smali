.class public LX/3kT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/3T5;

.field public A01:LX/32q;


# direct methods
.method public constructor <init>(LX/3T5;LX/32q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kT;->A01:LX/32q;

    iput-object p1, p0, LX/3kT;->A00:LX/3T5;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3kT;->A01:LX/32q;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/3kT;->A00:LX/3T5;

    invoke-virtual {v0, v2}, LX/3T5;->A00(LX/32q;)V

    invoke-virtual {v2}, LX/32q;->A06()[B

    move-result-object v1

    invoke-virtual {v2}, LX/32q;->A07()[I

    move-result-object v0

    new-instance v2, LX/2Id;

    invoke-direct {v2, v1, v0}, LX/2Id;-><init>([B[I)V

    return-object v2
.end method
