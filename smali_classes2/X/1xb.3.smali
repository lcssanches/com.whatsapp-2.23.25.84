.class public final enum LX/1xb;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xb;

.field public static final enum A01:LX/1xb;

.field public static final enum A02:LX/1xb;

.field public static final enum A03:LX/1xb;

.field public static final enum A04:LX/1xb;

.field public static final enum A05:LX/1xb;

.field public static final enum A06:LX/1xb;

.field public static final enum A07:LX/1xb;

.field public static final enum A08:LX/1xb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "CONNECTED"

    const/4 v0, 0x0

    new-instance v10, LX/1xb;

    invoke-direct {v10, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1xb;->A02:LX/1xb;

    const-string v1, "MISSED"

    const/4 v0, 0x1

    new-instance v9, LX/1xb;

    invoke-direct {v9, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1xb;->A04:LX/1xb;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v8, LX/1xb;

    invoke-direct {v8, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1xb;->A03:LX/1xb;

    const-string v1, "REJECTED"

    const/4 v0, 0x3

    new-instance v7, LX/1xb;

    invoke-direct {v7, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1xb;->A06:LX/1xb;

    const-string v1, "ACCEPTED_ELSEWHERE"

    const/4 v0, 0x4

    new-instance v6, LX/1xb;

    invoke-direct {v6, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xb;->A01:LX/1xb;

    const-string v1, "ONGOING"

    const/4 v0, 0x5

    new-instance v5, LX/1xb;

    invoke-direct {v5, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xb;->A05:LX/1xb;

    const-string v1, "SILENCED_BY_DND"

    const/4 v0, 0x6

    new-instance v4, LX/1xb;

    invoke-direct {v4, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xb;->A07:LX/1xb;

    const-string v0, "SILENCED_UNKNOWN_CALLER"

    const/4 v3, 0x7

    new-instance v2, LX/1xb;

    invoke-direct {v2, v0, v3, v3}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1xb;->A08:LX/1xb;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1xb;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/1xb;->A00:[LX/1xb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xb;->value:I

    return-void
.end method

.method public static A00(I)LX/1xb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/1xb;->A08:LX/1xb;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xb;->A07:LX/1xb;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xb;->A05:LX/1xb;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xb;->A01:LX/1xb;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xb;->A06:LX/1xb;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1xb;->A03:LX/1xb;

    return-object p0

    :pswitch_6
    sget-object p0, LX/1xb;->A04:LX/1xb;

    return-object p0

    :pswitch_7
    sget-object p0, LX/1xb;->A02:LX/1xb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xb;
    .locals 1

    const-class v0, LX/1xb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xb;

    return-object v0
.end method

.method public static values()[LX/1xb;
    .locals 1

    sget-object v0, LX/1xb;->A00:[LX/1xb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xb;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xb;->value:I

    return v0
.end method
