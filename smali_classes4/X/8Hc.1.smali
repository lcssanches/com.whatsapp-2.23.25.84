.class public final LX/8Hc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wm;
.implements LX/8wj;
.implements LX/8wi;


# instance fields
.field public final A00:LX/8wN;

.field public final synthetic A01:LX/8wm;


# direct methods
.method public constructor <init>(LX/8wN;LX/8wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hc;->A00:LX/8wN;

    iput-object p2, p0, LX/8Hc;->A01:LX/8wm;

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Hc;->A01:LX/8wm;

    invoke-interface {v0, p1, p2}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B2S(LX/8rR;LX/6zL;I)LX/8oV;
    .locals 2

    move-object v1, p0

    if-gez p3, :cond_0

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/8aU;

    invoke-direct {v1, p1, p2, p0, p3}, LX/8aU;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Hc;->A01:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
