.class public final synthetic LX/9eE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/9XU;


# direct methods
.method public synthetic constructor <init>(LX/3DS;LX/9XU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eE;->A01:LX/9XU;

    iput-object p1, p0, LX/9eE;->A00:LX/3DS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9eE;->A01:LX/9XU;

    iget-object v0, v0, LX/9XU;->A01:LX/9QB;

    iget-object v0, v0, LX/9QB;->A0A:LX/1dE;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
