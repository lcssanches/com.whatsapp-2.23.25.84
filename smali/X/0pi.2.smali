.class public final LX/0pi;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $consumer:LX/0eE;


# direct methods
.method public constructor <init>(LX/0eE;)V
    .locals 1

    iput-object p1, p0, LX/0pi;->$consumer:LX/0eE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pi;->$consumer:LX/0eE;

    invoke-virtual {v0, p1}, LX/0eE;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, LX/0pi;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
