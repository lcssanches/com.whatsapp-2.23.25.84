.class public final enum LX/70z;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70z;

.field public static final enum A01:LX/70z;

.field public static final enum A02:LX/70z;

.field public static final enum A03:LX/70z;

.field public static final enum A04:LX/70z;

.field public static final enum A05:LX/70z;

.field public static final enum A06:LX/70z;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    new-instance v13, LX/70z;

    invoke-direct {v13, v14, v1, v0, v0}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/70z;->A06:LX/70z;

    const-string v0, "DASH_VIDEO"

    const/4 v12, 0x1

    const/4 v1, 0x2

    new-instance v11, LX/70z;

    invoke-direct {v11, v12, v1, v0, v0}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/70z;->A03:LX/70z;

    const-string v0, "DASH_AUDIO"

    new-instance v10, LX/70z;

    invoke-direct {v10, v1, v12, v0, v0}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/70z;->A01:LX/70z;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v9, LX/70z;

    invoke-direct {v9, v0, v0, v1, v1}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/70z;->A02:LX/70z;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/70z;

    invoke-direct {v8, v0, v14, v1, v1}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x5

    const/16 v15, 0xa

    new-instance v7, LX/70z;

    invoke-direct {v7, v0, v15, v1, v1}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/70z;->A05:LX/70z;

    const/16 v2, 0xb

    const-string v1, "LIVE_VIDEO"

    const/4 v0, 0x6

    new-instance v6, LX/70z;

    invoke-direct {v6, v0, v2, v1, v1}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/70z;->A04:LX/70z;

    const/16 v2, 0xc

    const-string v1, "LIVE_AUDIO"

    const/4 v0, 0x7

    new-instance v5, LX/70z;

    invoke-direct {v5, v0, v2, v1, v1}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    const-string v1, "LIVE_MANIFEST"

    const/16 v0, 0x8

    new-instance v4, LX/70z;

    invoke-direct {v4, v0, v2, v1, v1}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    const-string v0, "LIVE_TEXT"

    const/16 v2, 0x9

    new-instance v1, LX/70z;

    invoke-direct {v1, v2, v3, v0, v0}, LX/70z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v15, [LX/70z;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    invoke-static {v10, v9, v8, v0}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/70z;->A00:[LX/70z;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/70z;->value:I

    iput-object p4, p0, LX/70z;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70z;
    .locals 1

    const-class v0, LX/70z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70z;

    return-object v0
.end method

.method public static values()[LX/70z;
    .locals 1

    sget-object v0, LX/70z;->A00:[LX/70z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70z;

    return-object v0
.end method
