.class public final LX/68y;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $adapter:LX/4zy;

.field public final synthetic $titleTextView:Lcom/whatsapp/WaTextView;

.field public final synthetic this$0:LX/4V2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaTextView;LX/4zy;LX/4V2;)V
    .locals 1

    iput-object p3, p0, LX/68y;->this$0:LX/4V2;

    iput-object p1, p0, LX/68y;->$titleTextView:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/68y;->$adapter:LX/4zy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5V2;

    iget-object v3, p0, LX/68y;->this$0:LX/4V2;

    iget-object v2, p0, LX/68y;->$titleTextView:Lcom/whatsapp/WaTextView;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/5V2;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4V2;->A00(Lcom/whatsapp/WaTextView;LX/4V2;J)V

    iget-object v4, p0, LX/68y;->$adapter:LX/4zy;

    iget-object v0, p1, LX/5V2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vr;

    new-instance v0, LX/6sK;

    invoke-direct {v0, v1}, LX/6sK;-><init>(LX/5Vr;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6sM;->A00:LX/6sM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/6sL;->A00:LX/6sL;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4zy;->A00:LX/0Ut;

    invoke-virtual {v0, v1}, LX/0Ut;->A00(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
