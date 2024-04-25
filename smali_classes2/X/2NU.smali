.class public LX/2NU;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/46s;

.field public final A03:LX/5Xo;


# direct methods
.method public constructor <init>(LX/46s;LX/5Xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2NU;->A00:I

    iput-object p2, p0, LX/2NU;->A03:LX/5Xo;

    iput-object p1, p0, LX/2NU;->A02:LX/46s;

    return-void
.end method
