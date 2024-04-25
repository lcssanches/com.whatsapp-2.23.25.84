.class public final LX/7M0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/7tw;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/7eH;

.field public final A04:[LX/8uH;


# direct methods
.method public constructor <init>(LX/7tw;Ljava/lang/Object;[LX/7eH;[LX/8uH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7M0;->A03:[LX/7eH;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8uH;

    iput-object v0, p0, LX/7M0;->A04:[LX/8uH;

    iput-object p1, p0, LX/7M0;->A01:LX/7tw;

    iput-object p2, p0, LX/7M0;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/7M0;->A00:I

    return-void
.end method
