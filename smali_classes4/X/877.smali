.class public final LX/877;
.super Ljava/lang/Object;

# interfaces
.implements LX/459;


# instance fields
.field public final synthetic A00:LX/8wK;


# direct methods
.method public constructor <init>(LX/8wK;)V
    .locals 0

    iput-object p1, p0, LX/877;->A00:LX/8wK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcw(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, LX/877;->A00:LX/8wK;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/7QV;

    invoke-direct {v2, v1, v1, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, -0x1

    new-instance v0, LX/6p9;

    invoke-direct {v0, v2, v1}, LX/6p9;-><init>(LX/7QV;I)V

    :goto_0
    invoke-interface {v3, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/6p8;

    invoke-direct {v0, v1}, LX/6p8;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Bcx(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/877;->A00:LX/8wK;

    new-instance v0, LX/6p8;

    invoke-direct {v0, p1}, LX/6p8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public Bcy(I)V
    .locals 3

    iget-object v2, p0, LX/877;->A00:LX/8wK;

    const/4 v1, 0x0

    new-instance v0, LX/6p8;

    invoke-direct {v0, v1}, LX/6p8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
