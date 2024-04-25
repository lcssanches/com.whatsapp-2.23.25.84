.class public final LX/5yd;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7g1;


# direct methods
.method public constructor <init>(LX/7g1;)V
    .locals 1

    iput-object p1, p0, LX/5yd;->this$0:LX/7g1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/5yd;->this$0:LX/7g1;

    iget-object v0, v0, LX/7g1;->A04:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, LX/5yd;->this$0:LX/7g1;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, v5, LX/7g1;->A07:LX/36U;

    const-class v0, LX/1ZZ;

    invoke-virtual {v2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v1, v0}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
