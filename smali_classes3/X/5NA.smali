.class public LX/5NA;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5NA;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5NA;->A00:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/5NA;->A01:Z

    iput-boolean v1, p0, LX/5NA;->A03:Z

    return-void
.end method
