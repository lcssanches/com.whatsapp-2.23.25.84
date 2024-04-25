.class public abstract LX/6y7;
.super Ljava/io/InputStream;


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/6y7;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/6y7;->A00:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/6y7;->A01:Ljava/io/InputStream;

    instance-of v0, v1, LX/8er;

    if-eqz v0, :cond_0

    check-cast v1, LX/8er;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8er;->A02:Z

    invoke-virtual {v1}, LX/8er;->A02()Z

    :cond_0
    return-void
.end method
