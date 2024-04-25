.class public final LX/6xL;
.super LX/6xN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;)V
    .locals 7

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/6xN;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;)V

    sget-object v0, LX/6xN;->A00:LX/7S7;

    invoke-virtual {v0, p0}, LX/7S7;->A01(LX/7ds;)V

    return-void
.end method
