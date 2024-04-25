.class public final LX/5OV;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5Pd;

.field public A05:LX/5Pd;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/59R;->A00:LX/59R;

    iput-object v0, p0, LX/5OV;->A04:LX/5Pd;

    iput-object v0, p0, LX/5OV;->A05:LX/5Pd;

    const/4 v0, -0x1

    iput v0, p0, LX/5OV;->A02:I

    iput v0, p0, LX/5OV;->A01:I

    iput v0, p0, LX/5OV;->A00:I

    iput v0, p0, LX/5OV;->A03:I

    return-void
.end method
