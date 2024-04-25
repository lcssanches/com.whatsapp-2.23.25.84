.class public final LX/3XJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pw;


# instance fields
.field public final synthetic A00:LX/2rm;

.field public final synthetic A01:LX/37v;


# direct methods
.method public constructor <init>(LX/2rm;LX/37v;)V
    .locals 0

    iput-object p1, p0, LX/3XJ;->A00:LX/2rm;

    iput-object p2, p0, LX/3XJ;->A01:LX/37v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVq(LX/1ZU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3XJ;->A00:LX/2rm;

    iget-object v0, v2, LX/2rm;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3XJ;->A01:LX/37v;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A03(LX/37v;)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
