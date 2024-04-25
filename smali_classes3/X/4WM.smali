.class public LX/4WM;
.super LX/5ZZ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/4WI;


# direct methods
.method public constructor <init>(LX/4WI;FF)V
    .locals 0

    invoke-direct {p0}, LX/5ZZ;-><init>()V

    iput-object p1, p0, LX/4WM;->A02:LX/4WI;

    iput p2, p0, LX/4WM;->A00:F

    iput p3, p0, LX/4WM;->A01:F

    return-void
.end method
