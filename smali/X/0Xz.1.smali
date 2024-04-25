.class public final LX/0Xz;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0fI;

.field public A06:LX/0Gi;

.field public A07:LX/0Gi;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fI;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Xz;->A00:I

    iput-object p1, p0, LX/0Xz;->A05:LX/0fI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xz;->A08:Z

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    iput-object v0, p0, LX/0Xz;->A07:LX/0Gi;

    iput-object v0, p0, LX/0Xz;->A06:LX/0Gi;

    return-void
.end method

.method public constructor <init>(LX/0fI;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Xz;->A00:I

    iput-object p1, p0, LX/0Xz;->A05:LX/0fI;

    iput-boolean v0, p0, LX/0Xz;->A08:Z

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    iput-object v0, p0, LX/0Xz;->A07:LX/0Gi;

    iput-object v0, p0, LX/0Xz;->A06:LX/0Gi;

    return-void
.end method

.method public constructor <init>(LX/0fI;LX/0Gi;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0Xz;->A00:I

    iput-object p1, p0, LX/0Xz;->A05:LX/0fI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xz;->A08:Z

    iget-object v0, p1, LX/0fI;->A0K:LX/0Gi;

    iput-object v0, p0, LX/0Xz;->A07:LX/0Gi;

    iput-object p2, p0, LX/0Xz;->A06:LX/0Gi;

    return-void
.end method
