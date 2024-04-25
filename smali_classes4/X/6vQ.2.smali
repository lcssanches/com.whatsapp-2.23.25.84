.class public LX/6vQ;
.super LX/2JS;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    sget-object v0, LX/7b5;->A1P:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7b5;->A0z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/3g9;

    const/4 v1, 0x0

    sget-object v0, LX/7b5;->A01:LX/3g9;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "com.whatsapp.w4b"

    const-string v3, "com.whatsapp"

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3g9;

    iget-object v0, v0, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v0, v5}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6vQ;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    sget-object v1, LX/7b5;->A0y:LX/3g9;

    iget-object v0, v1, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, LX/3g9;->sha1Hash:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6vQ;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/6vQ;->A00:Ljava/util/Set;

    sget-object v0, LX/6vQ;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/2JS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
