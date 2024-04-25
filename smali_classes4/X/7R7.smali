.class public LX/7R7;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/74F;

.field public A01:LX/7ZR;

.field public A02:LX/3zx;

.field public final A03:LX/86M;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/74F;LX/7ZR;LX/3zx;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/86M;

    invoke-direct {v0}, LX/86M;-><init>()V

    iput-object v0, p0, LX/7R7;->A03:LX/86M;

    instance-of v0, p3, LX/86O;

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/7R7;->A02:LX/3zx;

    :goto_0
    iput-object p1, p0, LX/7R7;->A00:LX/74F;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7R7;->A04:Ljava/util/List;

    :goto_1
    iput-object p2, p0, LX/7R7;->A01:LX/7ZR;

    return-void

    :cond_0
    iput-object p4, p0, LX/7R7;->A04:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, LX/86O;

    invoke-direct {v0, p3}, LX/86O;-><init>(LX/3zx;)V

    iput-object v0, p0, LX/7R7;->A02:LX/3zx;

    goto :goto_0
.end method
