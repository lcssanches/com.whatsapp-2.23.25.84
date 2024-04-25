.class public final enum LX/70m;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70m;

.field public static final enum A01:LX/70m;


# instance fields
.field public final mString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "top_left"

    const-string v0, "TOP_LEFT"

    const/4 v9, 0x0

    new-instance v8, LX/70m;

    invoke-direct {v8, v0, v9, v1}, LX/70m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "top_right"

    const-string v0, "TOP_RIGHT"

    const/4 v7, 0x1

    new-instance v6, LX/70m;

    invoke-direct {v6, v0, v7, v1}, LX/70m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "bottom_left"

    const-string v0, "BOTTOM_LEFT"

    const/4 v5, 0x2

    new-instance v4, LX/70m;

    invoke-direct {v4, v0, v5, v1}, LX/70m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "bottom_right"

    const-string v0, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    new-instance v1, LX/70m;

    invoke-direct {v1, v0, v2, v3}, LX/70m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/70m;->A01:LX/70m;

    const/4 v0, 0x4

    new-array v0, v0, [LX/70m;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/70m;->A00:[LX/70m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70m;->mString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70m;
    .locals 1

    const-class v0, LX/70m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70m;

    return-object v0
.end method

.method public static values()[LX/70m;
    .locals 1

    sget-object v0, LX/70m;->A00:[LX/70m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/70m;->mString:Ljava/lang/String;

    return-object v0
.end method
