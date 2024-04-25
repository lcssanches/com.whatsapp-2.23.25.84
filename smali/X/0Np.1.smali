.class public final LX/0Np;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Ql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0Ql;
    .locals 1

    iget-object v0, p0, LX/0Np;->A00:LX/0Ql;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
