.class public final LX/4P8;
.super LX/0V7;

# interfaces
.implements LX/8np;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4P8;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, LX/4P8;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/4P8;->A02:LX/08S;

    const/4 v1, 0x0

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/4P8;->A02:LX/08S;

    iget-object v1, p0, LX/4P8;->A00:Ljava/util/HashSet;

    iget-object v0, p0, LX/4P8;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bk;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BZF(LX/5Sp;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/4P8;->A00:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/4P8;->A0G()V

    return-void
.end method
