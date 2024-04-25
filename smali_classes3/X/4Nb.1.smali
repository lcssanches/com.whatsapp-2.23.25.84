.class public LX/4Nb;
.super LX/0V7;


# instance fields
.field public final A00:LX/11Y;

.field public final A01:LX/11Y;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4Nb;->A01:LX/11Y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4Nb;->A00:LX/11Y;

    return-void
.end method
