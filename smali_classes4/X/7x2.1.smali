.class public final LX/7x2;
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    rem-int/lit8 v2, p1, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-lt v2, v1, :cond_2

    if-gt v2, v0, :cond_2

    rem-int/lit8 v1, p1, 0x64

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    const/16 v0, 0xe

    if-le v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method
