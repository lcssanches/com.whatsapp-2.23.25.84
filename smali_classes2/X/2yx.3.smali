.class public final LX/2yx;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/2f5;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/2db;

.field public final A02:LX/35X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3vk;->A00:LX/3vk;

    new-instance v0, LX/2f5;

    invoke-direct {v0, v1}, LX/2f5;-><init>(LX/8wE;)V

    sput-object v0, LX/2yx;->A03:LX/2f5;

    return-void
.end method

.method public constructor <init>(LX/36T;LX/2db;LX/35X;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yx;->A00:LX/36T;

    iput-object p3, p0, LX/2yx;->A02:LX/35X;

    iput-object p2, p0, LX/2yx;->A01:LX/2db;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Zv;LX/3zl;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    const/16 v6, 0x2bdf

    const-string/jumbo v3, "whatsapp_push_notification_event"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fA;

    iget-object v0, v1, LX/3fA;->A0F:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, LX/2Zv;->A00(LX/3zm;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fA;

    iget-object v0, v0, LX/3fA;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    iget-object v2, p0, LX/2yx;->A01:LX/2db;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0, v4}, LX/2db;->A00(LX/3zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/2T9;

    move-result-object v1

    sget-object v0, LX/2yx;->A03:LX/2f5;

    invoke-virtual {v0, v1, v5}, LX/2f5;->A00(LX/2T9;Ljava/util/List;)LX/3zm;

    move-result-object v0

    goto :goto_1
.end method
