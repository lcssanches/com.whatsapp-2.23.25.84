.class public final LX/5GU;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/5GU;->A00:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5GU;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405f3
        0x7f0405f4
    .end array-data

    :array_1
    .array-data 4
        0x7f040711
        0x7f040712
        0x7f040713
        0x7f040714
        0x7f040715
        0x7f040791
        0x7f040792
        0x7f040793
    .end array-data
.end method
