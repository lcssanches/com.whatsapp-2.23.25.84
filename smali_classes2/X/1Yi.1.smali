.class public final LX/1Yi;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;


# instance fields
.field public A00:LX/8wF;

.field public A01:LX/8wF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    sget-object v0, LX/3xp;->A00:LX/3xp;

    iput-object v0, p0, LX/1Yi;->A00:LX/8wF;

    sget-object v0, LX/3xq;->A00:LX/3xq;

    iput-object v0, p0, LX/1Yi;->A01:LX/8wF;

    return-void
.end method


# virtual methods
.method public A02(LX/2qu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Yi;->A00:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A05(LX/35U;)Z
    .locals 1

    iget-object v0, p0, LX/1Yi;->A01:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
