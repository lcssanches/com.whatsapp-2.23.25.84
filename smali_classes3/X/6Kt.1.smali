.class public LX/6Kt;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Kt;->A01:I

    iget-object v2, p0, LX/6Kt;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/5nc;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v4, v2, LX/5nc;->A3F:LX/36V;

    invoke-static {v2}, LX/5nc;->A05(LX/5nc;)LX/0t3;

    move-result-object v2

    invoke-static {v0, p1, v1}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v3

    new-instance v1, LX/5iC;

    invoke-direct/range {v1 .. v6}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    check-cast v2, Lcom/whatsapp/HomeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/HomeActivity;->A5n(Ljava/lang/String;IZ)LX/5iC;

    move-result-object v1

    return-object v1
.end method
