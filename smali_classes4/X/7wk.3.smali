.class public final LX/7wk;
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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    rem-int/2addr p1, v0

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    return v0
.end method
