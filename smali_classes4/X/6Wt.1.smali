.class public final LX/6Wt;
.super LX/823;

# interfaces
.implements LX/8ul;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/74z;

.field public static final A02:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Wt;->A01:LX/74z;

    new-instance v2, LX/6WW;

    invoke-direct {v2}, LX/6WW;-><init>()V

    sput-object v2, LX/6Wt;->A00:LX/6We;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Wt;->A02:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6Wt;->A02:LX/7JR;

    sget-object v1, LX/8ss;->A00:LX/81r;

    sget-object v0, LX/7bp;->A02:LX/7bp;

    invoke-direct {p0, p1, v1, v2, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method
