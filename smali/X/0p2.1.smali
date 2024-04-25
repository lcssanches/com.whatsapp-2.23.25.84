.class public final LX/0p2;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0iy;


# direct methods
.method public constructor <init>(LX/0iy;)V
    .locals 1

    iput-object p1, p0, LX/0p2;->this$0:LX/0iy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1rJ;
    .locals 6

    iget-object v0, p0, LX/0p2;->this$0:LX/0iy;

    invoke-virtual {v0}, LX/0iy;->A04()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1}, LX/1qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0p2;->this$0:LX/0iy;

    invoke-virtual {v0}, LX/0iy;->A00()LX/1ZZ;

    move-result-object v4

    invoke-virtual {v0}, LX/0iy;->A03()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v2, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1qo;

    invoke-direct {v3, v4, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    const/4 v2, 0x1

    const/16 v1, 0x16

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v3, v5, v1, v2}, LX/1rJ;-><init>(LX/1qo;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0p2;->A00()LX/1rJ;

    move-result-object v0

    return-object v0
.end method
