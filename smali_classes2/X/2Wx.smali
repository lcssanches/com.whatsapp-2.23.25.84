.class public final LX/2Wx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/36d;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Wx;->A01:LX/46s;

    iput-object p1, p0, LX/2Wx;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yT;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Wx;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method
