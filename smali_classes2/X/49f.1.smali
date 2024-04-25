.class public LX/49f;
.super Ljava/lang/Object;

# interfaces
.implements LX/45S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/45U;LX/8wF;LX/8wF;I)V
    .locals 0

    iput p4, p0, LX/49f;->A03:I

    iput-object p2, p0, LX/49f;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/49f;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/49f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/49f;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void
.end method

.method public BR3(LX/1yb;)V
    .locals 1

    iget-object v0, p0, LX/49f;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BcC(LX/2O2;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/49f;->A02:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
