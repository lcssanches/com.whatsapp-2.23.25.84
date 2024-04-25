.class public final enum LX/71G;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8lj;


# static fields
.field public static final synthetic A00:[LX/71G;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v1, -0x104

    const-string v0, "ED256"

    const/4 v13, 0x0

    new-instance v12, LX/71G;

    invoke-direct {v12, v0, v13, v1}, LX/71G;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x105

    const-string v0, "ED512"

    const/4 v11, 0x1

    new-instance v10, LX/71G;

    invoke-direct {v10, v0, v11, v1}, LX/71G;-><init>(Ljava/lang/String;II)V

    const/4 v1, -0x8

    const-string v0, "ED25519"

    const/4 v9, 0x2

    new-instance v8, LX/71G;

    invoke-direct {v8, v0, v9, v1}, LX/71G;-><init>(Ljava/lang/String;II)V

    const/4 v1, -0x7

    const-string v0, "ES256"

    const/4 v7, 0x3

    new-instance v6, LX/71G;

    invoke-direct {v6, v0, v7, v1}, LX/71G;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x23

    const-string v0, "ES384"

    const/4 v5, 0x4

    new-instance v4, LX/71G;

    invoke-direct {v4, v0, v5, v1}, LX/71G;-><init>(Ljava/lang/String;II)V

    const/16 v3, -0x24

    const-string v0, "ES512"

    const/4 v2, 0x5

    new-instance v1, LX/71G;

    invoke-direct {v1, v0, v2, v3}, LX/71G;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/71G;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/71G;->A00:[LX/71G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/71G;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/71G;
    .locals 1

    const-class v0, LX/71G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/71G;

    return-object v0
.end method

.method public static values()[LX/71G;
    .locals 1

    sget-object v0, LX/71G;->A00:[LX/71G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/71G;

    return-object v0
.end method


# virtual methods
.method public B38()I
    .locals 1

    iget v0, p0, LX/71G;->zzb:I

    return v0
.end method
