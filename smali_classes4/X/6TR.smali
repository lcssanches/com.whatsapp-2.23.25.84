.class public LX/6TR;
.super LX/7kz;

# interfaces
.implements LX/8qa;


# static fields
.field public static A01:LX/8rD;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5k2;

    invoke-direct {v0}, LX/5k2;-><init>()V

    sput-object v0, LX/6TR;->A01:LX/8rD;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, LX/6yq;->A02:LX/6yq;

    invoke-direct {p0, v0}, LX/7kz;-><init>(LX/6yq;)V

    iput-wide p1, p0, LX/6TR;->A00:J

    sget-object v0, LX/6TR;->A01:LX/8rD;

    invoke-static {v0, p0}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic BAH()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
