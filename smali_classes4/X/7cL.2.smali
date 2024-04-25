.class public final LX/7cL;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:LX/7Uq;


# direct methods
.method public constructor <init>(LX/7Uq;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7cL;->A01:I

    iput-object p1, p0, LX/7cL;->A03:LX/7Uq;

    iput p2, p0, LX/7cL;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7Uq;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7cL;->A01:I

    iput-object p1, p0, LX/7cL;->A03:LX/7Uq;

    iput-object p2, p0, LX/7cL;->A02:Ljava/util/List;

    return-void
.end method
