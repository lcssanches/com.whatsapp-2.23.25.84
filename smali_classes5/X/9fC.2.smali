.class public final synthetic LX/9fC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9C1;

.field public final synthetic A01:LX/91O;


# direct methods
.method public synthetic constructor <init>(LX/9C1;LX/91O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fC;->A01:LX/91O;

    iput-object p1, p0, LX/9fC;->A00:LX/9C1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9fC;->A01:LX/91O;

    iget-object v5, p0, LX/9fC;->A00:LX/9C1;

    invoke-virtual {v6}, LX/91O;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9Y()LX/9jF;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget v0, v5, LX/9C1;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/9C1;->A01:I

    iput v1, v5, LX/9C1;->A02:I

    iget-object v1, v6, LX/91O;->A02:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v4, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9mI;

    invoke-direct {v0, v5, v6, v4, v1}, LX/9mI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v0}, LX/9jF;->Bqh(LX/7si;LX/9iS;)V

    :cond_0
    return-void
.end method
