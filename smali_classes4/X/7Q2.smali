.class public final LX/7Q2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/8wE;

.field public final synthetic A01:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wE;LX/8wF;)V
    .locals 0

    iput-object p2, p0, LX/7Q2;->A01:LX/8wF;

    iput-object p1, p0, LX/7Q2;->A00:LX/8wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1OE;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3DW;->A08:LX/1O9;

    :goto_0
    instance-of v0, v1, LX/95g;

    if-eqz v0, :cond_1

    check-cast v1, LX/95g;

    iget v1, v1, LX/95g;->A01:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/7Q2;->A01:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Q2;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method
