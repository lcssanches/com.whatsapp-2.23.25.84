.class public LX/1cz;
.super LX/1dT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;)V
    .locals 1

    invoke-direct {p0}, LX/1dT;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1cz;->A03:LX/3dV;

    return-void
.end method
