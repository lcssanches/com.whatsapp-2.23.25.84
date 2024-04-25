.class public final LX/5QU;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QU;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5QU;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/4tM;

    invoke-direct {v1}, LX/4tM;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tM;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tM;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5QU;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iput-object p1, p0, LX/5QU;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
