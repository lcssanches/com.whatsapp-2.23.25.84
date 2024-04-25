.class public final enum LX/1uI;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/1uI;

.field public static final enum A01:LX/1uI;

.field public static final enum A02:LX/1uI;

.field public static final enum A03:LX/1uI;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "not_so"

    const-string v1, "NOT_SO"

    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v3, v2}, LX/1uI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v2, "x86"

    const-string v1, "X86"

    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v3, v2}, LX/1uI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1uI;->A02:LX/1uI;

    const/4 v3, 0x2

    const-string v2, "armeabi-v7a"

    const-string v1, "ARM"

    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v3, v2}, LX/1uI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1uI;->A01:LX/1uI;

    const/4 v3, 0x3

    const-string/jumbo v2, "x86_64"

    const-string v1, "X86_64"

    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v3, v2}, LX/1uI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1uI;->A03:LX/1uI;

    const/4 v3, 0x4

    const-string v2, "arm64-v8a"

    const-string v1, "AARCH64"

    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v3, v2}, LX/1uI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1uI;->A00:LX/1uI;

    const/4 v3, 0x5

    const-string/jumbo v2, "others"

    const-string v1, "OTHERS"

    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v3, v2}, LX/1uI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1uI;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uI;->value:Ljava/lang/String;

    return-object v0
.end method
