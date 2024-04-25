.class public LX/7M2;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/8Bz;

.field public final A03:LX/7Cx;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Bz;LX/7Cx;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7M2;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/7M2;->A02:LX/8Bz;

    const/4 v0, 0x0

    iput v0, p0, LX/7M2;->A00:I

    iput-boolean v0, p0, LX/7M2;->A01:Z

    iput-object p2, p0, LX/7M2;->A03:LX/7Cx;

    return-void
.end method
