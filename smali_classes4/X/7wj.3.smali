.class public final LX/7wj;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8r(I)I
    .locals 3

    rem-int/lit8 v2, p1, 0x64

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    if-gt v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x5

    return v1
.end method
