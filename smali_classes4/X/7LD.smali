.class public final LX/7LD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/7eI;

.field public final A03:[LX/8ue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[LX/7eI;[LX/8ue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7LD;->A02:[LX/7eI;

    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8ue;

    iput-object v0, p0, LX/7LD;->A03:[LX/8ue;

    iput-object p1, p0, LX/7LD;->A01:Ljava/lang/Object;

    array-length v0, p2

    iput v0, p0, LX/7LD;->A00:I

    return-void
.end method
