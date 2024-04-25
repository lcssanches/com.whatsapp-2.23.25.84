.class public LX/6Wo;
.super LX/823;


# static fields
.field public static final A00:LX/74z;

.field public static final A01:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Wo;->A00:LX/74z;

    new-instance v2, LX/6WY;

    invoke-direct {v2}, LX/6WY;-><init>()V

    const-string v1, "Fido.FIDO2_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Wo;->A01:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, LX/6Wo;->A01:LX/7JR;

    sget-object v5, LX/8ss;->A00:LX/81r;

    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    new-instance v2, LX/7Pn;

    invoke-direct {v2}, LX/7Pn;-><init>()V

    iput-object v0, v2, LX/7Pn;->A01:LX/8i2;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/7Pn;->A00:Landroid/os/Looper;

    invoke-virtual {v2}, LX/7Pn;->A00()LX/7bp;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/823;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method


# virtual methods
.method public A04(LX/6ac;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/7dc;

    invoke-direct {v1, v0}, LX/7dc;-><init>(LX/1zB;)V

    new-instance v0, LX/82J;

    invoke-direct {v0, p0, p1}, LX/82J;-><init>(LX/6Wo;LX/6ac;)V

    iput-object v0, v1, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x151f

    iput v0, v1, LX/7dc;->A00:I

    invoke-virtual {v1}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
