.class public LX/6j3;
.super LX/86s;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/86s;-><init>()V

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6j3;->A02:Ljava/lang/Double;

    iput-object v0, p0, LX/6j3;->A01:Ljava/lang/Double;

    iput-object v0, p0, LX/6j3;->A00:Ljava/lang/Double;

    return-void
.end method
