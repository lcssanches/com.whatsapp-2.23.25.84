.class public final LX/2Yi;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yi;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;II)V
    .locals 4

    iget-object v3, p0, LX/2Yi;->A01:LX/46s;

    new-instance v2, LX/1SO;

    invoke-direct {v2}, LX/1SO;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SO;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/1SO;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/1SO;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/46s;->Bft(LX/3gN;)V

    iput-object p1, p0, LX/2Yi;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
