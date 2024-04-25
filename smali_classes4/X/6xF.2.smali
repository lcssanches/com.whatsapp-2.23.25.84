.class public LX/6xF;
.super LX/1pb;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rI;I)V
    .locals 5

    invoke-direct {p0}, LX/1pb;-><init>()V

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x51

    :goto_0
    invoke-static {v1, p1, v0}, LX/8zK;->A02(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6xF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x4e

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x47

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/42D;

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x3c

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/42D;

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    goto :goto_2

    :pswitch_8
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/42D;

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    :goto_2
    invoke-static {p1, v0, v3, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4
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

.method public constructor <init>(LX/39Z;LX/1rJ;I)V
    .locals 5

    invoke-direct {p0}, LX/1pb;-><init>()V

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v1, p1, v0}, LX/8zK;->A02(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6xF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x5

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
