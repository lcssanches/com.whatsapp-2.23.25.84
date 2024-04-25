.class public abstract LX/5QO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5QO;->A00:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    instance-of v0, p0, LX/5Ac;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ac;

    iget v0, v0, LX/5Ac;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/5Ab;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ab;

    iget v0, v0, LX/5Ab;->A00:F

    return v0

    :cond_1
    instance-of v0, p0, LX/5Aa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Aa;

    iget v0, v0, LX/5Aa;->A00:F

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5AZ;

    iget v0, v0, LX/5AZ;->A00:F

    return v0
.end method
