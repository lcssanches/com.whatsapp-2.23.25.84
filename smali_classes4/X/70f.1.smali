.class public final enum LX/70f;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/70f;

.field public static final enum A02:LX/70f;

.field public static final enum A03:LX/70f;

.field public static final enum A04:LX/70f;


# instance fields
.field public final appIcon:I

.field public final methodName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "GOOGLE_PAY"

    const/4 v5, 0x0

    const-string v3, "com.google.android.apps.nbu.paisa.user"

    const-string v4, "gpay"

    const v6, 0x7f080458

    new-instance v1, LX/70f;

    invoke-direct/range {v1 .. v6}, LX/70f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/70f;->A02:LX/70f;

    const-string v3, "PHONE_PE"

    const/4 v6, 0x1

    const-string v4, "com.phonepe.app"

    const-string v5, "phonepe"

    const v7, 0x7f08045a

    new-instance v2, LX/70f;

    invoke-direct/range {v2 .. v7}, LX/70f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/70f;->A04:LX/70f;

    const-string v4, "PAY_TM"

    const/4 v7, 0x2

    const-string v5, "net.one97.paytm"

    const-string v6, "paytm"

    const v8, 0x7f080459

    new-instance v3, LX/70f;

    invoke-direct/range {v3 .. v8}, LX/70f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v3, LX/70f;->A03:LX/70f;

    const/4 v0, 0x3

    new-array v0, v0, [LX/70f;

    invoke-static {v1, v2, v3, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/70f;->A01:[LX/70f;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70f;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/70f;->packageName:Ljava/lang/String;

    iput-object p3, p0, LX/70f;->methodName:Ljava/lang/String;

    iput p5, p0, LX/70f;->appIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70f;
    .locals 1

    const-class v0, LX/70f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70f;

    return-object v0
.end method

.method public static values()[LX/70f;
    .locals 1

    sget-object v0, LX/70f;->A01:[LX/70f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70f;

    return-object v0
.end method
