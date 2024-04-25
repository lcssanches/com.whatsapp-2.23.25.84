.class public final LX/2WM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WM;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/1Rv;

    invoke-direct {v1}, LX/1Rv;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rv;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/1Rv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2WM;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
