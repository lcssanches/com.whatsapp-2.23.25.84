.class public final LX/83S;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lq;


# instance fields
.field public final A00:LX/6bq;


# direct methods
.method public constructor <init>(LX/6bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83S;->A00:LX/6bq;

    iput-object p0, p1, LX/6bq;->A00:LX/83S;

    return-void
.end method


# virtual methods
.method public final Bs1(LX/8sE;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/83S;->A00:LX/6bq;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/6bq;->A03(I)V

    iget-object v0, v2, LX/6bq;->A00:LX/83S;

    invoke-interface {p1, v0, p2}, LX/8sE;->Brj(LX/8lq;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/6bq;->A03(I)V

    return-void
.end method
