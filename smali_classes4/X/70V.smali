.class public final enum LX/70V;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70V;

.field public static final enum A01:LX/70V;

.field public static final enum A02:LX/70V;

.field public static final enum A03:LX/70V;

.field public static final enum A04:LX/70V;

.field public static final enum A05:LX/70V;

.field public static final enum A06:LX/70V;

.field public static final enum A07:LX/70V;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "face_not_visible"

    const-string v0, "FACE_NOT_VISIBLE"

    new-instance v10, LX/70V;

    invoke-direct {v10, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/70V;->A05:LX/70V;

    const/4 v2, 0x1

    const-string v1, "face_not_centered"

    const-string v0, "FACE_NOT_CENTERED"

    new-instance v9, LX/70V;

    invoke-direct {v9, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/70V;->A04:LX/70V;

    const/4 v2, 0x2

    const-string v1, "eyes_closed"

    const-string v0, "EYES_CLOSED"

    new-instance v8, LX/70V;

    invoke-direct {v8, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/70V;->A03:LX/70V;

    const/4 v2, 0x3

    const-string v1, "face_up"

    const-string v0, "FACE_UP"

    new-instance v7, LX/70V;

    invoke-direct {v7, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/70V;->A06:LX/70V;

    const/4 v2, 0x4

    const-string v1, "hold_still"

    const-string v0, "HOLD_STILL"

    new-instance v6, LX/70V;

    invoke-direct {v6, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/70V;->A07:LX/70V;

    const/4 v2, 0x5

    const-string v1, "autogen_ready"

    const-string v0, "AUTOGEN_READY"

    new-instance v5, LX/70V;

    invoke-direct {v5, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/70V;->A02:LX/70V;

    const/4 v2, 0x6

    const-string v1, "autogen_finished"

    const-string v0, "AUTOGEN_FINISHED"

    new-instance v4, LX/70V;

    invoke-direct {v4, v0, v2, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/70V;->A01:LX/70V;

    const/4 v3, 0x7

    const-string v1, "autogen_aligned"

    const-string v0, "AUTOGEN_ALIGNED"

    new-instance v2, LX/70V;

    invoke-direct {v2, v0, v3, v1}, LX/70V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [LX/70V;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/70V;->A00:[LX/70V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70V;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70V;
    .locals 1

    const-class v0, LX/70V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70V;

    return-object v0
.end method

.method public static values()[LX/70V;
    .locals 1

    sget-object v0, LX/70V;->A00:[LX/70V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70V;

    return-object v0
.end method
