.class public final LX/6xK;
.super LX/6xN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5Z8;)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v4, LX/6z0;->A02:LX/6z0;

    move-object v1, p0

    move-object v6, p2

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/6xN;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;)V

    sget-object v0, LX/6xN;->A00:LX/7S7;

    invoke-virtual {v0, p0}, LX/7S7;->A01(LX/7ds;)V

    return-void
.end method
