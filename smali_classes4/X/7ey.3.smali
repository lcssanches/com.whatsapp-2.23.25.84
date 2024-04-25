.class public final LX/7ey;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7ey;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7Dd;

    invoke-direct {v0}, LX/7Dd;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7ey;

    invoke-direct {v0, v1}, LX/7ey;-><init>(I)V

    sput-object v0, LX/7ey;->A02:LX/7ey;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7ey;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, LX/7ey;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, LX/7ey;->A01:I

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, LX/7ey;->A00:Landroid/media/AudioAttributes;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/7ey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7ey;

    iget v1, p0, LX/7ey;->A01:I

    iget v0, p1, LX/7ey;->A01:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x7ba4f

    iget v0, p0, LX/7ey;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
