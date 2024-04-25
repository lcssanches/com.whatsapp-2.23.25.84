.class public final LX/7L7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7sN;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/7sN;[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7L7;->A00:LX/7sN;

    iput-object p2, p0, LX/7L7;->A02:[Z

    iget v1, p1, LX/7sN;->A01:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7L7;->A01:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7L7;->A03:[Z

    return-void
.end method
