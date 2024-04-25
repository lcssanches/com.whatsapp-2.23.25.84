.class public abstract LX/3Sk;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# instance fields
.field public final A00:LX/45U;


# direct methods
.method public constructor <init>(LX/45U;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sk;->A00:LX/45U;

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sk;->A00:LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sk;->A00:LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
