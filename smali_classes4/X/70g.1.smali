.class public final enum LX/70g;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/70g;

.field public static final enum A02:LX/70g;

.field public static final enum A03:LX/70g;

.field public static final enum A04:LX/70g;

.field public static final enum A05:LX/70g;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "UPTO_DATE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/70g;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/70g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v1, LX/70g;->A05:LX/70g;

    const-string v7, "FETCH_ERROR"

    new-instance v6, LX/70g;

    move v11, v4

    move-object v8, v7

    move v9, v5

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/70g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v6, LX/70g;->A02:LX/70g;

    const-string v8, "NETWORK_ERROR"

    const/4 v10, 0x2

    new-instance v7, LX/70g;

    move v12, v4

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/70g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v7, LX/70g;->A04:LX/70g;

    const-string v9, "LANGUAGE_UNAVAILABLE"

    const/4 v11, 0x3

    new-instance v8, LX/70g;

    move-object v10, v9

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/70g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v8, LX/70g;->A03:LX/70g;

    const/4 v0, 0x4

    new-array v0, v0, [LX/70g;

    aput-object v1, v0, v4

    invoke-static {v6, v7, v0}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v0, v11

    sput-object v0, LX/70g;->A01:[LX/70g;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70g;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/70g;->gotDictionary:Z

    iput-boolean p5, p0, LX/70g;->fetchSuccessful:Z

    iput-object p2, p0, LX/70g;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70g;
    .locals 1

    const-class v0, LX/70g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70g;

    return-object v0
.end method

.method public static values()[LX/70g;
    .locals 1

    sget-object v0, LX/70g;->A01:[LX/70g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70g;

    return-object v0
.end method
