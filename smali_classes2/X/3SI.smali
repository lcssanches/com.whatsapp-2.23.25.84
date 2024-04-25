.class public final synthetic LX/3SI;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CE;


# instance fields
.field public final synthetic A00:LX/5bF;


# direct methods
.method public synthetic constructor <init>(LX/5bF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SI;->A00:LX/5bF;

    return-void
.end method


# virtual methods
.method public final BQj(LX/37W;I)V
    .locals 2

    iget-object v0, p0, LX/3SI;->A00:LX/5bF;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/37W;->A00:[I

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5bF;->A08:LX/8pG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8pG;->BQh([I)V

    :cond_0
    return-void
.end method
