.class public abstract LX/3SP;
.super Ljava/lang/Object;

# interfaces
.implements LX/45S;


# instance fields
.field public final A00:LX/45U;


# direct methods
.method public constructor <init>(LX/45U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SP;->A00:LX/45U;

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/3SP;->A00:LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void
.end method

.method public BR3(LX/1yb;)V
    .locals 1

    iget-object v0, p0, LX/3SP;->A00:LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
