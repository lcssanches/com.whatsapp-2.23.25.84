.class public final enum LX/70E;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70E;

.field public static final enum A01:LX/70E;

.field public static final enum A02:LX/70E;


# instance fields
.field public final themeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v4, LX/70E;

    invoke-direct {v4, v0, v2, v1}, LX/70E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/70E;->A01:LX/70E;

    const/4 v3, 0x1

    const-string v2, "harm_f"

    const-string v0, "HARMONIZATION_F"

    new-instance v1, LX/70E;

    invoke-direct {v1, v0, v3, v2}, LX/70E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/70E;->A02:LX/70E;

    const/4 v0, 0x2

    new-array v0, v0, [LX/70E;

    invoke-static {v4, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/70E;->A00:[LX/70E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70E;->themeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70E;
    .locals 1

    const-class v0, LX/70E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70E;

    return-object v0
.end method

.method public static values()[LX/70E;
    .locals 1

    sget-object v0, LX/70E;->A00:[LX/70E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70E;

    return-object v0
.end method
