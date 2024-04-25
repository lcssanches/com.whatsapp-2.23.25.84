.class public final LX/6Wq;
.super LX/823;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/74z;

.field public static final A02:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Wq;->A01:LX/74z;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    sput-object v2, LX/6Wq;->A00:LX/6We;

    const-string v1, "SmsRetriever.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Wq;->A02:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/6Wq;->A02:LX/7JR;

    sget-object v3, LX/8ss;->A00:LX/81r;

    sget-object v5, LX/7bp;->A02:LX/7bp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/823;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6Wq;->A02:LX/7JR;

    sget-object v1, LX/8ss;->A00:LX/81r;

    sget-object v0, LX/7bp;->A02:LX/7bp;

    invoke-direct {p0, p1, v1, v2, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method


# virtual methods
.method public final A04()Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7dc;

    invoke-direct {v3, v0}, LX/7dc;-><init>(LX/1zB;)V

    new-instance v0, LX/82D;

    invoke-direct {v0, p0}, LX/82D;-><init>(LX/6Wq;)V

    iput-object v0, v3, LX/7dc;->A01:LX/8ld;

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Zp;

    const/4 v1, 0x0

    sget-object v0, LX/7Bx;->A02:LX/6Zp;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/7dc;->A03:[LX/6Zp;

    const/16 v0, 0x61f

    iput v0, v3, LX/7dc;->A00:I

    invoke-virtual {v3}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
