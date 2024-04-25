.class public LX/6Ko;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ko;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Ko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ko;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6Ko;->A02:I

    iget-object v1, p0, LX/6Ko;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/5pX;

    iget-object v0, p0, LX/6Ko;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bF;

    check-cast p1, LX/5Xv;

    invoke-virtual {v0}, LX/5bF;->A03()V

    invoke-virtual {v1, p1}, LX/5pX;->Ba8(LX/5Xv;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    check-cast v1, LX/0fI;

    iget-object v0, p0, LX/6Ko;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, LX/3gO;

    invoke-static {v0, p1}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method
