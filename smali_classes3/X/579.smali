.class public final LX/579;
.super LX/7iy;


# instance fields
.field public final A00:LX/6FB;

.field public final A01:LX/8wE;


# direct methods
.method public constructor <init>(LX/0t3;LX/6FB;LX/8wE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/579;->A00:LX/6FB;

    iput-object p3, p0, LX/579;->A01:LX/8wE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/579;->A00:LX/6FB;

    invoke-interface {v2}, LX/6FB;->getCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, LX/6FB;->B8F(I)LX/6Ez;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/579;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method
