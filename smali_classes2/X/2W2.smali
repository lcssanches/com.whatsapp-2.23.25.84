.class public final LX/2W2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W2;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/2W2;->A00:LX/46s;

    new-instance v1, LX/1QO;

    invoke-direct {v1}, LX/1QO;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1QO;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method
