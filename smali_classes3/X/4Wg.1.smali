.class public LX/4Wg;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p3, p0, LX/4Wg;->A00:LX/6FI;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Wg;->A00:LX/6FI;

    invoke-static {p1, p2, p3, v0}, LX/5Dq;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e094b

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
