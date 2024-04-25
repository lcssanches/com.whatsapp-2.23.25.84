.class public final synthetic LX/7tR;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public final synthetic A00:LX/87v;

.field public final synthetic A01:LX/5Xo;


# direct methods
.method public synthetic constructor <init>(LX/87v;LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tR;->A00:LX/87v;

    iput-object p2, p0, LX/7tR;->A01:LX/5Xo;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7tR;->A00:LX/87v;

    iget-object v2, p0, LX/7tR;->A01:LX/5Xo;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/5Xo;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/87v;->A07:LX/8rc;

    invoke-interface {v0}, LX/8rc;->BqR()V

    :cond_1
    return-void
.end method
