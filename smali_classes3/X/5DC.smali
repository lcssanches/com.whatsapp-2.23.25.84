.class public final enum LX/5DC;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5DC;

.field public static final enum A02:LX/5DC;

.field public static final enum A03:LX/5DC;

.field public static final enum A04:LX/5DC;

.field public static final enum A05:LX/5DC;

.field public static final enum A06:LX/5DC;

.field public static final enum A07:LX/5DC;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "EXPLORE"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v8, LX/5DC;

    invoke-direct {v8, v1, v0, v2}, LX/5DC;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5DC;->A03:LX/5DC;

    const-string v0, "TRENDING"

    const/4 v1, 0x2

    new-instance v7, LX/5DC;

    invoke-direct {v7, v0, v2, v1}, LX/5DC;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5DC;->A07:LX/5DC;

    const-string v0, "FEATURED"

    const/4 v2, 0x3

    new-instance v6, LX/5DC;

    invoke-direct {v6, v0, v1, v2}, LX/5DC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5DC;->A04:LX/5DC;

    const-string v0, "NEW"

    const/4 v1, 0x4

    new-instance v5, LX/5DC;

    invoke-direct {v5, v0, v2, v1}, LX/5DC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5DC;->A05:LX/5DC;

    const-string v0, "POPULAR"

    const/4 v4, 0x5

    new-instance v3, LX/5DC;

    invoke-direct {v3, v0, v1, v4}, LX/5DC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5DC;->A06:LX/5DC;

    const-string v1, "COUNTRY"

    const/4 v0, 0x6

    new-instance v2, LX/5DC;

    invoke-direct {v2, v1, v4, v0}, LX/5DC;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/5DC;->A02:LX/5DC;

    new-array v1, v0, [LX/5DC;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v3, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v4

    sput-object v1, LX/5DC;->A01:[LX/5DC;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5DC;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5DC;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5DC;
    .locals 1

    const-class v0, LX/5DC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5DC;

    return-object v0
.end method

.method public static values()[LX/5DC;
    .locals 1

    sget-object v0, LX/5DC;->A01:[LX/5DC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5DC;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "region"

    return-object v0

    :pswitch_1
    const-string v0, "popular"

    return-object v0

    :pswitch_2
    const-string v0, "new"

    return-object v0

    :pswitch_3
    const-string v0, "featured"

    return-object v0

    :pswitch_4
    const-string v0, "most_active"

    return-object v0

    :pswitch_5
    const-string v0, "explore"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f1213b1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1213b5

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1213b4

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1213b3

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1213b6

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1213b2

    :goto_0
    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
