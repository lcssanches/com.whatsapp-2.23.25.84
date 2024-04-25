.class public final synthetic LX/88N;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nc;


# instance fields
.field public final synthetic A00:LX/6lO;


# direct methods
.method public synthetic constructor <init>(LX/6lO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88N;->A00:LX/6lO;

    return-void
.end method


# virtual methods
.method public final BVj(LX/5TE;)V
    .locals 1

    iget-object v0, p0, LX/88N;->A00:LX/6lO;

    iget-object v0, v0, LX/6lO;->A0F:LX/8ru;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8ru;->BXt(LX/5TE;)V

    :cond_0
    return-void
.end method
