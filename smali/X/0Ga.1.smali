.class public final enum LX/0Ga;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Ga;

.field public static final enum A01:LX/0Ga;

.field public static final enum A02:LX/0Ga;

.field public static final enum A03:LX/0Ga;

.field public static final enum A04:LX/0Ga;

.field public static final enum A05:LX/0Ga;

.field public static final enum A06:LX/0Ga;

.field public static final enum A07:LX/0Ga;

.field public static final enum A08:LX/0Ga;

.field public static final enum A09:LX/0Ga;

.field public static final enum A0A:LX/0Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "all"

    const/4 v0, 0x0

    new-instance v13, LX/0Ga;

    invoke-direct {v13, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Ga;->A01:LX/0Ga;

    const-string v1, "aural"

    const/4 v0, 0x1

    new-instance v12, LX/0Ga;

    invoke-direct {v12, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Ga;->A02:LX/0Ga;

    const-string v1, "braille"

    const/4 v0, 0x2

    new-instance v11, LX/0Ga;

    invoke-direct {v11, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Ga;->A03:LX/0Ga;

    const-string v1, "embossed"

    const/4 v0, 0x3

    new-instance v10, LX/0Ga;

    invoke-direct {v10, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Ga;->A04:LX/0Ga;

    const-string v1, "handheld"

    const/4 v0, 0x4

    new-instance v9, LX/0Ga;

    invoke-direct {v9, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Ga;->A05:LX/0Ga;

    const-string v1, "print"

    const/4 v0, 0x5

    new-instance v8, LX/0Ga;

    invoke-direct {v8, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Ga;->A06:LX/0Ga;

    const-string v1, "projection"

    const/4 v0, 0x6

    new-instance v7, LX/0Ga;

    invoke-direct {v7, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Ga;->A07:LX/0Ga;

    const-string v1, "screen"

    const/4 v0, 0x7

    new-instance v6, LX/0Ga;

    invoke-direct {v6, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Ga;->A08:LX/0Ga;

    const-string v1, "speech"

    const/16 v0, 0x8

    new-instance v5, LX/0Ga;

    invoke-direct {v5, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Ga;->A09:LX/0Ga;

    const-string v1, "tty"

    const/16 v0, 0x9

    new-instance v4, LX/0Ga;

    invoke-direct {v4, v1, v0}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Ga;->A0A:LX/0Ga;

    const-string v0, "tv"

    const/16 v3, 0xa

    new-instance v2, LX/0Ga;

    invoke-direct {v2, v0, v3}, LX/0Ga;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/0Ga;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v12, v11, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Ga;->A00:[LX/0Ga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ga;
    .locals 1

    const-class v0, LX/0Ga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ga;

    return-object v0
.end method

.method public static values()[LX/0Ga;
    .locals 1

    sget-object v0, LX/0Ga;->A00:[LX/0Ga;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ga;

    return-object v0
.end method
