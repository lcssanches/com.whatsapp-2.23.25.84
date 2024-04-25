.class public final LX/3YK;
.super Ljava/lang/Object;

# interfaces
.implements LX/46h;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/3YK;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BVt()V
    .locals 0

    invoke-virtual {p0}, LX/3YK;->A00()V

    return-void
.end method

.method public BYd(LX/1vO;)V
    .locals 0

    invoke-virtual {p0}, LX/3YK;->A00()V

    return-void
.end method

.method public Bdp()V
    .locals 0

    invoke-virtual {p0}, LX/3YK;->A00()V

    return-void
.end method

.method public Bdq()V
    .locals 0

    invoke-virtual {p0}, LX/3YK;->A00()V

    return-void
.end method

.method public Bdr()V
    .locals 0

    invoke-virtual {p0}, LX/3YK;->A00()V

    return-void
.end method

.method public Bdt()V
    .locals 0

    invoke-virtual {p0}, LX/3YK;->A00()V

    return-void
.end method
