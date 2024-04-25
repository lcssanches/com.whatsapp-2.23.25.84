.class public Lcom/Lzm/Settings/Fluidity/Characters;
.super Ljava/lang/Object;


# static fields
.field public static MaxLines:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Characters(I)I
    .locals 4

    const v0, 0xdac

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
