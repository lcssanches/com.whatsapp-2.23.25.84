.class public LX/6Wp;
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

    sput-object v3, LX/6Wp;->A01:LX/74z;

    new-instance v2, LX/6WM;

    invoke-direct {v2}, LX/6WM;-><init>()V

    sput-object v2, LX/6Wp;->A00:LX/6We;

    const-string v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Wp;->A02:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/6Wp;->A02:LX/7JR;

    sget-object v3, LX/81w;->A01:LX/81w;

    new-instance v1, LX/7Pn;

    invoke-direct {v1}, LX/7Pn;-><init>()V

    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    iput-object v0, v1, LX/7Pn;->A01:LX/8i2;

    invoke-virtual {v1}, LX/7Pn;->A00()LX/7bp;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/823;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/6Wp;->A02:LX/7JR;

    sget-object v2, LX/81w;->A01:LX/81w;

    new-instance v1, LX/7Pn;

    invoke-direct {v1}, LX/7Pn;-><init>()V

    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    iput-object v0, v1, LX/7Pn;->A01:LX/8i2;

    invoke-virtual {v1}, LX/7Pn;->A00()LX/7bp;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method
