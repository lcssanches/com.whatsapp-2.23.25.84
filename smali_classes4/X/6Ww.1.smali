.class public final LX/6Ww;
.super LX/823;

# interfaces
.implements LX/8un;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/74z;

.field public static final A02:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Ww;->A01:LX/74z;

    new-instance v2, LX/6WS;

    invoke-direct {v2}, LX/6WS;-><init>()V

    sput-object v2, LX/6Ww;->A00:LX/6We;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Ww;->A02:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/81s;)V
    .locals 2

    sget-object v1, LX/6Ww;->A02:LX/7JR;

    sget-object v0, LX/7bp;->A02:LX/7bp;

    invoke-direct {p0, p1, p2, v1, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method


# virtual methods
.method public final BIo(LX/6Xt;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7dc;

    invoke-direct {v3, v0}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Zp;

    sget-object v1, LX/7BE;->A00:LX/6Zp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/7dc;->A03:[LX/6Zp;

    iput-boolean v0, v3, LX/7dc;->A02:Z

    new-instance v0, LX/82C;

    invoke-direct {v0, p1}, LX/82C;-><init>(LX/6Xt;)V

    iput-object v0, v3, LX/7dc;->A01:LX/8ld;

    invoke-virtual {v3}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
