.class public abstract LX/5Z9;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5Z9;->A00:I

    iput-object p1, p0, LX/5Z9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
