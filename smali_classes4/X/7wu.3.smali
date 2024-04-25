.class public final LX/7wu;
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
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1
.end method
