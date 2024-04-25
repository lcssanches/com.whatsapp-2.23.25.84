.class public final LX/6QX;
.super LX/7Cv;


# instance fields
.field public A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Cv;-><init>()V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6QX;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/6QX;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/6QX;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A02()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/6QX;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A03()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/6QX;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A04(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/6QX;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final A05(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/6QX;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final A06(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/6QX;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method
