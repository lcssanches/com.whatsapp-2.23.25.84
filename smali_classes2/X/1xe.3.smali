.class public final enum LX/1xe;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xe;

.field public static final enum A01:LX/1xe;

.field public static final enum A02:LX/1xe;

.field public static final enum A03:LX/1xe;

.field public static final enum A04:LX/1xe;

.field public static final enum A05:LX/1xe;

.field public static final enum A06:LX/1xe;

.field public static final enum A07:LX/1xe;

.field public static final enum A08:LX/1xe;

.field public static final enum A09:LX/1xe;

.field public static final enum A0A:LX/1xe;

.field public static final enum A0B:LX/1xe;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "Connected"

    const/4 v0, 0x0

    new-instance v13, LX/1xe;

    invoke-direct {v13, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1xe;->A04:LX/1xe;

    const-string v1, "Rejected"

    const/4 v0, 0x1

    new-instance v12, LX/1xe;

    invoke-direct {v12, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1xe;->A09:LX/1xe;

    const-string v1, "Cancelled"

    const/4 v0, 0x2

    new-instance v11, LX/1xe;

    invoke-direct {v11, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1xe;->A03:LX/1xe;

    const-string v1, "AcceptedElsewhere"

    const/4 v0, 0x3

    new-instance v10, LX/1xe;

    invoke-direct {v10, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1xe;->A02:LX/1xe;

    const-string v1, "Missed"

    const/4 v0, 0x4

    new-instance v9, LX/1xe;

    invoke-direct {v9, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1xe;->A07:LX/1xe;

    const-string v1, "Invalid"

    const/4 v0, 0x5

    new-instance v8, LX/1xe;

    invoke-direct {v8, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1xe;->A06:LX/1xe;

    const-string v1, "Unavailable"

    const/4 v0, 0x6

    new-instance v7, LX/1xe;

    invoke-direct {v7, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1xe;->A0A:LX/1xe;

    const-string v1, "Upcoming"

    const/4 v0, 0x7

    new-instance v6, LX/1xe;

    invoke-direct {v6, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xe;->A0B:LX/1xe;

    const-string v1, "Failed"

    const/16 v0, 0x8

    new-instance v5, LX/1xe;

    invoke-direct {v5, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xe;->A05:LX/1xe;

    const-string v1, "Abandoned"

    const/16 v0, 0x9

    new-instance v4, LX/1xe;

    invoke-direct {v4, v1, v0, v0}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xe;->A01:LX/1xe;

    const-string v0, "Ongoing"

    const/16 v3, 0xa

    new-instance v2, LX/1xe;

    invoke-direct {v2, v0, v3, v3}, LX/1xe;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1xe;->A08:LX/1xe;

    const/16 v0, 0xb

    new-array v1, v0, [LX/1xe;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v12, v11, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1xe;->A00:[LX/1xe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xe;->value:I

    return-void
.end method

.method public static A00(I)LX/1xe;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/1xe;->A08:LX/1xe;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xe;->A01:LX/1xe;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xe;->A05:LX/1xe;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xe;->A0B:LX/1xe;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xe;->A0A:LX/1xe;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1xe;->A06:LX/1xe;

    return-object p0

    :pswitch_6
    sget-object p0, LX/1xe;->A07:LX/1xe;

    return-object p0

    :pswitch_7
    sget-object p0, LX/1xe;->A02:LX/1xe;

    return-object p0

    :pswitch_8
    sget-object p0, LX/1xe;->A03:LX/1xe;

    return-object p0

    :pswitch_9
    sget-object p0, LX/1xe;->A09:LX/1xe;

    return-object p0

    :pswitch_a
    sget-object p0, LX/1xe;->A04:LX/1xe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static valueOf(Ljava/lang/String;)LX/1xe;
    .locals 1

    const-class v0, LX/1xe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xe;

    return-object v0
.end method

.method public static values()[LX/1xe;
    .locals 1

    sget-object v0, LX/1xe;->A00:[LX/1xe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xe;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xe;->value:I

    return v0
.end method
