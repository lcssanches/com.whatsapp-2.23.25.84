.class public LX/8xl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ms;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8xl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8xl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8xl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLT(LX/87J;)V
    .locals 2

    iget v1, p0, LX/8xl;->A02:I

    iget-object v0, p0, LX/8xl;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/7X0;

    iget-object v1, p0, LX/8xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ms;

    iget-object v0, v0, LX/7X0;->A0B:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/8ms;->BLT(LX/87J;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/7Wo;

    iget-object v1, p0, LX/8xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ms;

    iget-object v0, v0, LX/7Wo;->A03:Ljava/util/Set;

    goto :goto_0
.end method
