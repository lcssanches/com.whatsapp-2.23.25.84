.class public final LX/7tx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8gn;


# static fields
.field public static final A02:LX/7tx;


# instance fields
.field public A00:LX/7CU;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7tx;

    invoke-direct {v0, v1}, LX/7tx;-><init>(I)V

    sput-object v0, LX/7tx;->A02:LX/7tx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7tx;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/7tx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7tx;

    iget v1, p0, LX/7tx;->A01:I

    iget v0, p1, LX/7tx;->A01:I

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

    iget v0, p0, LX/7tx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
