.class public final enum LX/5Cy;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cy;

.field public static final enum A02:LX/5Cy;

.field public static final enum A03:LX/5Cy;

.field public static final enum A04:LX/5Cy;

.field public static final enum A05:LX/5Cy;

.field public static final enum A06:LX/5Cy;

.field public static final enum A07:LX/5Cy;

.field public static final enum A08:LX/5Cy;

.field public static final enum A09:LX/5Cy;

.field public static final enum A0A:LX/5Cy;


# instance fields
.field public final statusMapping:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/5Co;->A04:LX/5Co;

    iget v13, v0, LX/5Co;->value:I

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v11, LX/5Cy;

    invoke-direct {v11, v0, v0, v1, v13}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v11, LX/5Cy;->A04:LX/5Cy;

    sget-object v0, LX/5Co;->A06:LX/5Co;

    iget v3, v0, LX/5Co;->value:I

    const-string v1, "REQUESTER_ACCOUNT_DELETED"

    const/4 v12, 0x1

    const/16 v0, 0x190

    new-instance v10, LX/5Cy;

    invoke-direct {v10, v12, v0, v1, v3}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v10, LX/5Cy;->A05:LX/5Cy;

    sget-object v0, LX/5Co;->A03:LX/5Co;

    iget v4, v0, LX/5Co;->value:I

    const-string v2, "REQUESTER_NOT_AUTHORIZED"

    const/4 v1, 0x2

    const/16 v0, 0x191

    new-instance v9, LX/5Cy;

    invoke-direct {v9, v1, v0, v2, v4}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v9, LX/5Cy;->A08:LX/5Cy;

    const/16 v2, 0x193

    const-string v1, "REQUESTER_FORBIDDEN"

    const/4 v0, 0x3

    new-instance v8, LX/5Cy;

    invoke-direct {v8, v0, v2, v1, v4}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/5Cy;->A07:LX/5Cy;

    const/16 v2, 0x194

    const-string v1, "REQUEST_DELETED"

    const/4 v0, 0x4

    new-instance v7, LX/5Cy;

    invoke-direct {v7, v0, v2, v1, v3}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/5Cy;->A0A:LX/5Cy;

    sget-object v0, LX/5Co;->A02:LX/5Co;

    iget v3, v0, LX/5Co;->value:I

    const-string v2, "REQUESTER_ALREADY_IN_GROUP"

    const/4 v1, 0x5

    const/16 v0, 0x199

    new-instance v6, LX/5Cy;

    invoke-direct {v6, v1, v0, v2, v3}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/5Cy;->A06:LX/5Cy;

    const/16 v2, 0x19c

    const-string v1, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL"

    const/4 v0, 0x6

    new-instance v5, LX/5Cy;

    invoke-direct {v5, v0, v2, v1, v13}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/5Cy;->A09:LX/5Cy;

    const/16 v2, 0x1f4

    const-string v1, "GROUP_LIMIT_REACHED"

    const/4 v0, 0x7

    new-instance v4, LX/5Cy;

    invoke-direct {v4, v0, v2, v1, v13}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/5Cy;->A03:LX/5Cy;

    const/16 v3, 0x8

    const-string v0, "DEFAULT"

    new-instance v2, LX/5Cy;

    invoke-direct {v2, v3, v12, v0, v13}, LX/5Cy;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/5Cy;->A02:LX/5Cy;

    const/16 v0, 0x9

    new-array v1, v0, [LX/5Cy;

    invoke-static {v11, v10, v1}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v1}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v7, v1, v0

    invoke-static {v6, v5, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Cy;->A01:[LX/5Cy;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cy;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/5Cy;->value:I

    iput p4, p0, LX/5Cy;->statusMapping:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cy;
    .locals 1

    const-class v0, LX/5Cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cy;

    return-object v0
.end method

.method public static values()[LX/5Cy;
    .locals 1

    sget-object v0, LX/5Cy;->A01:[LX/5Cy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cy;

    return-object v0
.end method
