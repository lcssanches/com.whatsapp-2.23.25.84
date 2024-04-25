.class public final enum LX/0Fi;
.super Ljava/lang/Enum;


# static fields
.field public static final A00:[LX/0Fi;

.field public static final synthetic A01:[LX/0Fi;

.field public static final enum A02:LX/0Fi;

.field public static final enum A03:LX/0Fi;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "rectangle"

    const-string v0, "RECTANGLE"

    const/4 v5, 0x0

    new-instance v4, LX/0Fi;

    invoke-direct {v4, v0, v5, v1}, LX/0Fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Fi;->A03:LX/0Fi;

    const-string v3, "circle"

    const-string v0, "CIRCLE"

    const/4 v2, 0x1

    new-instance v1, LX/0Fi;

    invoke-direct {v1, v0, v2, v3}, LX/0Fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Fi;->A02:LX/0Fi;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Fi;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0Fi;->A01:[LX/0Fi;

    invoke-static {}, LX/0Fi;->values()[LX/0Fi;

    move-result-object v0

    sput-object v0, LX/0Fi;->A00:[LX/0Fi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Fi;->value:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/0Fi;
    .locals 1

    sget-object v0, LX/0Fi;->A01:[LX/0Fi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fi;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fi;->value:Ljava/lang/String;

    return-object v0
.end method
