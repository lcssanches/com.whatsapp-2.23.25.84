.class public final enum LX/0Fl;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Fl;

.field public static final enum A01:LX/0Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "LEFT_ALIGN"

    const/4 v6, 0x0

    new-instance v5, LX/0Fl;

    invoke-direct {v5, v0, v6}, LX/0Fl;-><init>(Ljava/lang/String;I)V

    const-string v0, "RIGHT_ALIGN"

    const/4 v4, 0x1

    new-instance v3, LX/0Fl;

    invoke-direct {v3, v0, v4}, LX/0Fl;-><init>(Ljava/lang/String;I)V

    const-string v0, "CENTER"

    const/4 v2, 0x2

    new-instance v1, LX/0Fl;

    invoke-direct {v1, v0, v2}, LX/0Fl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Fl;->A01:LX/0Fl;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Fl;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Fl;->A00:[LX/0Fl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Fl;
    .locals 1

    const-class v0, LX/0Fl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Fl;

    return-object v0
.end method

.method public static values()[LX/0Fl;
    .locals 1

    sget-object v0, LX/0Fl;->A00:[LX/0Fl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fl;

    return-object v0
.end method
