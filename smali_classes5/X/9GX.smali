.class public final enum LX/9GX;
.super Ljava/lang/Enum;

# interfaces
.implements LX/42A;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/9GX;

.field public static final enum A02:LX/9GX;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "vpa"

    const-string v0, "VPA"

    new-instance v4, LX/9GX;

    invoke-direct {v4, v0, v2, v1}, LX/9GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9GX;->A02:LX/9GX;

    const/4 v3, 0x1

    const-string v1, "vpa_fbid"

    const-string v0, "VPA_FBID"

    new-instance v2, LX/9GX;

    invoke-direct {v2, v0, v3, v1}, LX/9GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/9GX;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9GX;->A01:[LX/9GX;

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9GX;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9GX;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GX;
    .locals 1

    const-class v0, LX/9GX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GX;

    return-object v0
.end method

.method public static values()[LX/9GX;
    .locals 1

    sget-object v0, LX/9GX;->A01:[LX/9GX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GX;

    return-object v0
.end method


# virtual methods
.method public B6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9GX;->fieldName:Ljava/lang/String;

    return-object v0
.end method
