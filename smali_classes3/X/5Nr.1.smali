.class public LX/5Nr;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/5aC;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nr;->A04:Ljava/lang/String;

    iput p2, p0, LX/5Nr;->A00:F

    iput p4, p0, LX/5Nr;->A02:I

    iput p5, p0, LX/5Nr;->A01:I

    new-instance v0, LX/5aC;

    invoke-direct {v0, p3, p6}, LX/5aC;-><init>(II)V

    iput-object v0, p0, LX/5Nr;->A03:LX/5aC;

    return-void
.end method
