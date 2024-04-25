.class public abstract LX/7QL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/6Zp;


# direct methods
.method public constructor <init>([LX/6Zp;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QL;->A02:[LX/6Zp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/7QL;->A01:Z

    iput p2, p0, LX/7QL;->A00:I

    return-void
.end method
