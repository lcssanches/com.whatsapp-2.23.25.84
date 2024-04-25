.class public final LX/81P;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/81O;

    invoke-direct {v1}, LX/81O;-><init>()V

    iput-object v0, v1, LX/81O;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/81P;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/81P;->A01:LX/8lT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/81O;

    invoke-direct {v1}, LX/81O;-><init>()V

    iput-object p2, v1, LX/81O;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/81P;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/81P;->A01:LX/8lT;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzR()LX/8ug;
    .locals 3

    iget-object v2, p0, LX/81P;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/81P;->A01:LX/8lT;

    invoke-interface {v0}, LX/8lT;->AzR()LX/8ug;

    move-result-object v1

    new-instance v0, LX/81V;

    invoke-direct {v0, v2, v1}, LX/81V;-><init>(Landroid/content/Context;LX/8ug;)V

    return-object v0
.end method
