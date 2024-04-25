.class public final enum LX/1wV;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wV;

.field public static final enum A02:LX/1wV;

.field public static final enum A03:LX/1wV;


# instance fields
.field public final databaseValue:I

.field public final gqlValue:Ljava/lang/String;

.field public final iqValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "FACEBOOK"

    const/4 v5, 0x0

    const-string v3, "F"

    const-string v4, "FB"

    new-instance v1, LX/1wV;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/1wV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/1wV;->A02:LX/1wV;

    const-string v3, "INSTAGRAM"

    const/4 v6, 0x1

    const-string v4, "I"

    const-string v5, "IG"

    new-instance v2, LX/1wV;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/1wV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/1wV;->A03:LX/1wV;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1wV;

    invoke-static {v1, v2, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wV;->A01:[LX/1wV;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wV;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/1wV;->databaseValue:I

    iput-object p2, p0, LX/1wV;->gqlValue:Ljava/lang/String;

    iput-object p3, p0, LX/1wV;->iqValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wV;
    .locals 1

    const-class v0, LX/1wV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wV;

    return-object v0
.end method

.method public static values()[LX/1wV;
    .locals 1

    sget-object v0, LX/1wV;->A01:[LX/1wV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wV;

    return-object v0
.end method
