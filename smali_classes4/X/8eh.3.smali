.class public LX/8eh;
.super LX/8eZ;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8eZ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8eh;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7k5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8eZ;-><init>(LX/7k5;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/8eh;->A00:I

    return-void
.end method

.method public constructor <init>(LX/8oc;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8eZ;-><init>(LX/8oc;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8eh;->A00:I

    return-void
.end method

.method public constructor <init>([LX/8oc;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8eZ;-><init>([LX/8oc;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8eh;->A00:I

    return-void
.end method

.method public constructor <init>([LX/8oc;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8eZ;-><init>([LX/8oc;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/8eh;->A00:I

    return-void
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 1

    iget-boolean v0, p0, LX/8eZ;->A00:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, LX/8eZ;->A0P()LX/8dm;

    move-result-object v0

    return-object v0
.end method
