.class public final LX/8a9;
.super LX/8Zj;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/8a3;

.field public final A02:LX/8HE;

.field public final A03:LX/8HF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8a3;LX/8HE;LX/8HF;)V
    .locals 0

    invoke-direct {p0}, LX/8Zj;-><init>()V

    iput-object p4, p0, LX/8a9;->A03:LX/8HF;

    iput-object p3, p0, LX/8a9;->A02:LX/8HE;

    iput-object p2, p0, LX/8a9;->A01:LX/8a3;

    iput-object p1, p0, LX/8a9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/8a9;->A03:LX/8HF;

    iget-object v2, p0, LX/8a9;->A02:LX/8HE;

    iget-object v1, p0, LX/8a9;->A01:LX/8a3;

    iget-object v0, p0, LX/8a9;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LX/8HF;->A05(Ljava/lang/Object;LX/8a3;LX/8HE;LX/8HF;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
