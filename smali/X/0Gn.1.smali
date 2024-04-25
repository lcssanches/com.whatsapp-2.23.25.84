.class public final enum LX/0Gn;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[LX/0Gn;

.field public static final enum ON_ANY:LX/0Gn;

.field public static final enum ON_CREATE:LX/0Gn;

.field public static final enum ON_DESTROY:LX/0Gn;

.field public static final enum ON_PAUSE:LX/0Gn;

.field public static final enum ON_RESUME:LX/0Gn;

.field public static final enum ON_START:LX/0Gn;

.field public static final enum ON_STOP:LX/0Gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ON_CREATE"

    const/4 v14, 0x0

    new-instance v13, LX/0Gn;

    invoke-direct {v13, v0, v14}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Gn;->ON_CREATE:LX/0Gn;

    const-string v0, "ON_START"

    const/4 v12, 0x1

    new-instance v11, LX/0Gn;

    invoke-direct {v11, v0, v12}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Gn;->ON_START:LX/0Gn;

    const-string v0, "ON_RESUME"

    const/4 v10, 0x2

    new-instance v9, LX/0Gn;

    invoke-direct {v9, v0, v10}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Gn;->ON_RESUME:LX/0Gn;

    const-string v0, "ON_PAUSE"

    const/4 v8, 0x3

    new-instance v7, LX/0Gn;

    invoke-direct {v7, v0, v8}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Gn;->ON_PAUSE:LX/0Gn;

    const-string v0, "ON_STOP"

    const/4 v6, 0x4

    new-instance v5, LX/0Gn;

    invoke-direct {v5, v0, v6}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Gn;->ON_STOP:LX/0Gn;

    const-string v0, "ON_DESTROY"

    const/4 v4, 0x5

    new-instance v3, LX/0Gn;

    invoke-direct {v3, v0, v4}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Gn;->ON_DESTROY:LX/0Gn;

    const-string v0, "ON_ANY"

    const/4 v2, 0x6

    new-instance v1, LX/0Gn;

    invoke-direct {v1, v0, v2}, LX/0Gn;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Gn;->ON_ANY:LX/0Gn;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0Gn;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Gn;->$VALUES:[LX/0Gn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/0Gi;)LX/0Gn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Gn;->ON_PAUSE:LX/0Gn;

    return-object v0

    :cond_1
    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    return-object v0

    :cond_2
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gn;
    .locals 1

    const-class v0, LX/0Gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gn;

    return-object v0
.end method

.method public static values()[LX/0Gn;
    .locals 1

    sget-object v0, LX/0Gn;->$VALUES:[LX/0Gn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gn;

    return-object v0
.end method


# virtual methods
.method public A01()LX/0Gi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no target state"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
