.class public LX/5GE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v4, v0, v2}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/16 v3, 0x8

    invoke-static {v4, v3, v0}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0xf

    invoke-static {v4, v0, v3}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/4 v0, -0x2

    invoke-static {v4, v0, v2}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-static {v4}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5GE;->A00:Ljava/util/HashSet;

    return-void
.end method
