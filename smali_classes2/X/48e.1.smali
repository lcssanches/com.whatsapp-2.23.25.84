.class public LX/48e;
.super LX/2Xu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1Za;LX/5ks;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/48e;->A01:I

    iput-object p2, p0, LX/48e;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/2Xu;-><init>(LX/1Za;Z)V

    return-void
.end method

.method public constructor <init>(LX/3iz;LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/48e;->A01:I

    iput-object p1, p0, LX/48e;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, LX/2Xu;-><init>(LX/1Za;Z)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget v0, p0, LX/48e;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/2Xu;->A00(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/48e;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    int-to-long v0, p1

    iput-wide v0, v2, LX/5ks;->A0C:J

    :cond_0
    iget-object v0, p0, LX/48e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0I()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/2Xu;->A00(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/48e;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iz;

    iget-object v2, v0, LX/3iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    int-to-long v0, p1

    iput-wide v0, v2, LX/5ks;->A0C:J

    return-void
.end method
