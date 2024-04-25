.class public final enum LX/70k;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/70k;

.field public static final enum A02:LX/70k;

.field public static final enum A03:LX/70k;

.field public static final enum A04:LX/70k;

.field public static final enum A05:LX/70k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "EMOJI"

    const/4 v0, 0x0

    new-instance v5, LX/70k;

    invoke-direct {v5, v1, v0}, LX/70k;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/70k;->A03:LX/70k;

    const-string v1, "GIFS"

    const/4 v0, 0x1

    new-instance v4, LX/70k;

    invoke-direct {v4, v1, v0}, LX/70k;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/70k;->A04:LX/70k;

    const-string v1, "AVATAR_STICKERS"

    const/4 v0, 0x2

    new-instance v3, LX/70k;

    invoke-direct {v3, v1, v0}, LX/70k;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/70k;->A02:LX/70k;

    const-string v0, "STICKERS"

    const/4 v2, 0x3

    new-instance v1, LX/70k;

    invoke-direct {v1, v0, v2}, LX/70k;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/70k;->A05:LX/70k;

    const/4 v0, 0x4

    new-array v0, v0, [LX/70k;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/70k;->A01:[LX/70k;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70k;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70k;
    .locals 1

    const-class v0, LX/70k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70k;

    return-object v0
.end method

.method public static values()[LX/70k;
    .locals 1

    sget-object v0, LX/70k;->A01:[LX/70k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "STICKERS"

    return-object v0

    :cond_0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "AVATAR_STICKERS"

    return-object v0

    :cond_2
    const-string v0, "GIFS"

    return-object v0

    :cond_3
    const-string v0, "EMOJI"

    return-object v0
.end method
