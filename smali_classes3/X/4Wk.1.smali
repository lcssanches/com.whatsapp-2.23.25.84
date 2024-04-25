.class public LX/4Wk;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/7xp;

.field public final synthetic A01:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p4, p0, LX/4Wk;->A01:LX/6FI;

    iput-object p3, p0, LX/4Wk;->A00:LX/7xp;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x28

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0B(II)I

    move-result v5

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0B(II)I

    move-result v6

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0B(II)I

    move-result v7

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0B(II)I

    move-result v8

    iget-object v2, p0, LX/4Wk;->A00:LX/7xp;

    const/16 v1, 0x24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v4

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LX/7Jz;

    invoke-direct {v3, p2, v2, v1}, LX/7Jz;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    :goto_0
    iget-object v1, p0, LX/4Wk;->A01:LX/6FI;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, LX/6FI;->Awu(Landroid/view/View;LX/7Jz;FIIII)V

    return-object v0

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e0786

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
