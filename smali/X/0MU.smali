.class public final LX/0MU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MU;->A02:Ljava/util/Set;

    iput p2, p0, LX/0MU;->A01:I

    iput p3, p0, LX/0MU;->A00:I

    return-void
.end method
