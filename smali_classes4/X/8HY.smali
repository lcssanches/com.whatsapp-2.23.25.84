.class public final LX/8HY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wn;
.implements LX/8wj;
.implements LX/8wi;


# instance fields
.field public final A00:LX/8wN;

.field public final synthetic A01:LX/8wn;


# direct methods
.method public constructor <init>(LX/8wN;LX/8wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HY;->A00:LX/8wN;

    iput-object p2, p0, LX/8HY;->A01:LX/8wn;

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8HY;->A01:LX/8wn;

    invoke-interface {v0, p1, p2}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B2S(LX/8rR;LX/6zL;I)LX/8oV;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/8aU;

    invoke-direct {v0, p1, p2, p0, p3}, LX/8aU;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-object v0
.end method
