.class public final enum LX/5Cv;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cv;

.field public static final enum A02:LX/5Cv;

.field public static final enum A03:LX/5Cv;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/5Co;->A02:LX/5Co;

    iget v3, v0, LX/5Co;->value:I

    const-string v2, "APPROVE"

    const/4 v1, 0x0

    const-string v0, "approve"

    new-instance v5, LX/5Cv;

    invoke-direct {v5, v1, v3, v2, v0}, LX/5Cv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/5Cv;->A02:LX/5Cv;

    sget-object v0, LX/5Co;->A06:LX/5Co;

    iget v4, v0, LX/5Co;->value:I

    const-string v3, "REJECT"

    const/4 v2, 0x1

    const-string v0, "reject"

    new-instance v1, LX/5Cv;

    invoke-direct {v1, v2, v4, v3, v0}, LX/5Cv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/5Cv;->A03:LX/5Cv;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Cv;

    invoke-static {v5, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Cv;->A01:[LX/5Cv;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cv;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/5Cv;->value:Ljava/lang/String;

    iput p2, p0, LX/5Cv;->statusOnSuccess:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cv;
    .locals 1

    const-class v0, LX/5Cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cv;

    return-object v0
.end method

.method public static values()[LX/5Cv;
    .locals 1

    sget-object v0, LX/5Cv;->A01:[LX/5Cv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cv;

    return-object v0
.end method
