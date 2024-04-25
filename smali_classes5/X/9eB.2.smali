.class public final synthetic LX/9eB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9XQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9XQ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eB;->A00:LX/9XQ;

    iput-object p2, p0, LX/9eB;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9eB;->A00:LX/9XQ;

    iget-object v0, p0, LX/9eB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v1

    iget-object v0, v3, LX/9XQ;->A06:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    goto :goto_0

    :cond_0
    return-void
.end method
