.class public final LX/87E;
.super Ljava/lang/Object;

# interfaces
.implements LX/467;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BLS(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUA(LX/46m;)V
    .locals 1

    check-cast p1, LX/87I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/87I;->A02:LX/8pa;

    invoke-interface {v0}, LX/8pa;->BMZ()V

    return-void
.end method

.method public bridge synthetic BUJ(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUO(Landroid/graphics/Bitmap;LX/46m;Z)V
    .locals 1

    check-cast p2, LX/87I;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/87I;->A02:LX/8pa;

    invoke-interface {v0, p1}, LX/8pa;->BMa(Landroid/graphics/Bitmap;)V

    return-void
.end method
