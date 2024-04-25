.class public final LX/0UN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0BY;

.field public final A01:LX/0VT;

.field public final A02:LX/0VT;

.field public final A03:LX/0VT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0BY;LX/0VT;LX/0VT;LX/0VT;LX/0tU;LX/1zK;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/0BX;

    invoke-direct {v4, v0, p6}, LX/0BX;-><init>(Landroid/content/Context;LX/0tU;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/0BY;

    invoke-direct {v3, v0, p6}, LX/0BY;-><init>(Landroid/content/Context;LX/0tU;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p6}, LX/0WN;->A01(Landroid/content/Context;LX/0tU;)LX/0VT;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0BZ;

    invoke-direct {v0, v1, p6}, LX/0BZ;-><init>(Landroid/content/Context;LX/0tU;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0UN;->A01:LX/0VT;

    iput-object v3, p0, LX/0UN;->A00:LX/0BY;

    iput-object v2, p0, LX/0UN;->A02:LX/0VT;

    iput-object v0, p0, LX/0UN;->A03:LX/0VT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0tU;)V
    .locals 9

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v8, 0x3c

    move-object v0, p0

    move-object v6, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/0UN;-><init>(Landroid/content/Context;LX/0BY;LX/0VT;LX/0VT;LX/0VT;LX/0tU;LX/1zK;I)V

    return-void
.end method
