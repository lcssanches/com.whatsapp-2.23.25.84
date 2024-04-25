.class public final enum LX/71H;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8lj;


# static fields
.field public static final synthetic A00:[LX/71H;

.field public static final enum A01:LX/71H;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/71H;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v1, -0x101

    const-string v0, "RS256"

    const/4 v14, 0x0

    new-instance v13, LX/71H;

    invoke-direct {v13, v0, v14, v1}, LX/71H;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x102

    const-string v0, "RS384"

    const/4 v12, 0x1

    new-instance v11, LX/71H;

    invoke-direct {v11, v0, v12, v1}, LX/71H;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x103

    const-string v0, "RS512"

    const/4 v10, 0x2

    new-instance v9, LX/71H;

    invoke-direct {v9, v0, v10, v1}, LX/71H;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x106

    const-string v0, "LEGACY_RS1"

    const/4 v8, 0x3

    new-instance v7, LX/71H;

    invoke-direct {v7, v0, v8, v1}, LX/71H;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/71H;->A01:LX/71H;

    const/16 v1, -0x25

    const-string v0, "PS256"

    const/4 v6, 0x4

    new-instance v5, LX/71H;

    invoke-direct {v5, v0, v6, v1}, LX/71H;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x26

    const-string v1, "PS384"

    const/4 v0, 0x5

    new-instance v4, LX/71H;

    invoke-direct {v4, v1, v0, v2}, LX/71H;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x27

    const-string v1, "PS512"

    const/4 v0, 0x6

    new-instance v3, LX/71H;

    invoke-direct {v3, v1, v0, v2}, LX/71H;-><init>(Ljava/lang/String;II)V

    const v15, -0xffff

    const-string v0, "RS1"

    const/4 v2, 0x7

    new-instance v1, LX/71H;

    invoke-direct {v1, v0, v2, v15}, LX/71H;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/71H;->A02:LX/71H;

    const/16 v0, 0x8

    new-array v0, v0, [LX/71H;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    invoke-static {v4, v3, v0}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/71H;->A00:[LX/71H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/71H;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/71H;
    .locals 1

    const-class v0, LX/71H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/71H;

    return-object v0
.end method

.method public static values()[LX/71H;
    .locals 1

    sget-object v0, LX/71H;->A00:[LX/71H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/71H;

    return-object v0
.end method


# virtual methods
.method public B38()I
    .locals 1

    iget v0, p0, LX/71H;->zzb:I

    return v0
.end method
