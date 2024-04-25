.class public final enum LX/5D6;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5D6;

.field public static final enum A02:LX/5D6;

.field public static final enum A03:LX/5D6;

.field public static final enum A04:LX/5D6;

.field public static final enum A05:LX/5D6;

.field public static final enum A06:LX/5D6;

.field public static final enum A07:LX/5D6;

.field public static final enum A08:LX/5D6;

.field public static final enum A09:LX/5D6;

.field public static final enum A0A:LX/5D6;

.field public static final enum A0B:LX/5D6;

.field public static final enum A0C:LX/5D6;

.field public static final enum A0D:LX/5D6;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "IN_APP_LINK"

    const/4 v0, 0x0

    new-instance v14, LX/5D6;

    invoke-direct {v14, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/5D6;->A05:LX/5D6;

    const-string v1, "DEEPLINK"

    const/4 v0, 0x1

    new-instance v13, LX/5D6;

    invoke-direct {v13, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/5D6;->A03:LX/5D6;

    const-string v1, "FORWARDED_MESSAGE"

    const/4 v0, 0x2

    new-instance v12, LX/5D6;

    invoke-direct {v12, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/5D6;->A04:LX/5D6;

    const-string v1, "RECOMMENDED_NEWSLETTERS"

    const/4 v0, 0x3

    new-instance v11, LX/5D6;

    invoke-direct {v11, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/5D6;->A09:LX/5D6;

    const-string v1, "ADMIN_INVITE"

    const/4 v0, 0x4

    new-instance v10, LX/5D6;

    invoke-direct {v10, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5D6;->A02:LX/5D6;

    const-string v1, "STATUS_HEADER"

    const/4 v0, 0x5

    new-instance v9, LX/5D6;

    invoke-direct {v9, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5D6;->A0A:LX/5D6;

    const-string v1, "STATUS_LINK_TOOLTIP"

    const/4 v0, 0x6

    new-instance v8, LX/5D6;

    invoke-direct {v8, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5D6;->A0C:LX/5D6;

    const-string v1, "STATUS_LINK_BUTTON"

    const/4 v0, 0x7

    new-instance v7, LX/5D6;

    invoke-direct {v7, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5D6;->A0B:LX/5D6;

    const-string v1, "STATUS_POST_TOOLTIP"

    const/16 v0, 0x8

    new-instance v6, LX/5D6;

    invoke-direct {v6, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5D6;->A0D:LX/5D6;

    const-string v1, "MEDIA_BROWSER_LINK_TOOLTIP"

    const/16 v0, 0x9

    new-instance v5, LX/5D6;

    invoke-direct {v5, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5D6;->A07:LX/5D6;

    const-string v1, "MEDIA_BROWSER_LINK_BUTTON"

    const/16 v0, 0xa

    new-instance v4, LX/5D6;

    invoke-direct {v4, v1, v0}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5D6;->A06:LX/5D6;

    const-string v0, "MEDIA_BROWSER_POST_TOOLTIP"

    const/16 v3, 0xb

    new-instance v2, LX/5D6;

    invoke-direct {v2, v0, v3}, LX/5D6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5D6;->A08:LX/5D6;

    const/16 v0, 0xc

    new-array v1, v0, [LX/5D6;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v13, v12, v11, v10, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5D6;->A01:[LX/5D6;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5D6;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5D6;
    .locals 1

    const-class v0, LX/5D6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5D6;

    return-object v0
.end method

.method public static values()[LX/5D6;
    .locals 1

    sget-object v0, LX/5D6;->A01:[LX/5D6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5D6;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x13

    return v0

    :pswitch_1
    const/16 v0, 0x12

    return v0

    :pswitch_2
    const/16 v0, 0x11

    return v0

    :pswitch_3
    const/16 v0, 0x10

    return v0

    :pswitch_4
    const/16 v0, 0xf

    return v0

    :pswitch_5
    const/16 v0, 0xe

    return v0

    :pswitch_6
    const/16 v0, 0xd

    return v0

    :pswitch_7
    const/16 v0, 0xc

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/4 v0, 0x7

    return v0

    :pswitch_a
    const/4 v0, 0x5

    return v0

    :pswitch_b
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
