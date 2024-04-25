.class public final LX/56M;
.super LX/5FZ;


# instance fields
.field public final A00:LX/1vM;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1vM;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5FZ;-><init>()V

    iput-object p1, p0, LX/56M;->A00:LX/1vM;

    iput-object p2, p0, LX/56M;->A01:Ljava/lang/Throwable;

    return-void
.end method
