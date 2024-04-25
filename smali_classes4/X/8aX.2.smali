.class public final LX/8aX;
.super LX/8aY;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/8HF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8HF;LX/7ft;)V
    .locals 0

    iput-object p2, p0, LX/8aX;->A01:LX/8HF;

    iput-object p1, p0, LX/8aX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/8aY;-><init>(LX/7ft;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8aX;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8aX;->A01:LX/8HF;

    invoke-virtual {v0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8aX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/7As;->A00:Ljava/lang/Object;

    return-object v0
.end method
