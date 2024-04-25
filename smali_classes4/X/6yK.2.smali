.class public final enum LX/6yK;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/6yK;

.field public static final enum A01:LX/6yK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "PROTO2"

    const/4 v1, 0x0

    new-instance v0, LX/6yK;

    invoke-direct {v0, v2, v1}, LX/6yK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yK;->A00:LX/6yK;

    const-string v2, "PROTO3"

    const/4 v1, 0x1

    new-instance v0, LX/6yK;

    invoke-direct {v0, v2, v1}, LX/6yK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yK;->A01:LX/6yK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
