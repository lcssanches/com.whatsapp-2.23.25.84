.class public final enum LX/0Gl;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Gl;

.field public static final enum A01:LX/0Gl;

.field public static final enum A02:LX/0Gl;

.field public static final enum A03:LX/0Gl;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "file_not_found"

    const-string v0, "FILE_NOT_FOUND"

    const/4 v7, 0x0

    new-instance v6, LX/0Gl;

    invoke-direct {v6, v0, v7, v1}, LX/0Gl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Gl;->A01:LX/0Gl;

    const-string v1, "invalid_parameter"

    const-string v0, "INVALID_PARAMETER"

    const/4 v5, 0x1

    new-instance v4, LX/0Gl;

    invoke-direct {v4, v0, v5, v1}, LX/0Gl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Gl;->A03:LX/0Gl;

    const-string v3, "internal_error"

    const-string v0, "INTERNAL_ERROR"

    const/4 v2, 0x2

    new-instance v1, LX/0Gl;

    invoke-direct {v1, v0, v2, v3}, LX/0Gl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Gl;->A02:LX/0Gl;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Gl;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0Gl;->A00:[LX/0Gl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Gl;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gl;
    .locals 1

    const-class v0, LX/0Gl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gl;

    return-object v0
.end method

.method public static values()[LX/0Gl;
    .locals 1

    sget-object v0, LX/0Gl;->A00:[LX/0Gl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gl;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gl;->text:Ljava/lang/String;

    return-object v0
.end method
