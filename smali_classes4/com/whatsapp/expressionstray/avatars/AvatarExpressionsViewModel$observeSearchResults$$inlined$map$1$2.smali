.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/6Da;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/6Da;)V
    .locals 0

    iput-object p3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/6Da;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A00:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/8Mv;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/8Mv;

    iget v2, v6, LX/8Mv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Mv;->label:I

    :goto_0
    iget-object v1, v6, LX/8Mv;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Mv;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_9

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/6Da;

    check-cast p1, LX/7PT;

    instance-of v0, p1, LX/6uL;

    if-eqz v0, :cond_4

    check-cast p1, LX/6uL;

    iget-object v1, p1, LX/6uL;->A01:Ljava/lang/Throwable;

    const-string v0, "Avatar sticker search error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, LX/8Fk;->A00:LX/8Fk;

    :cond_3
    iput v5, v6, LX/8Mv;->label:I

    invoke-interface {v4, v8, v6}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    instance-of v0, p1, LX/6uK;

    if-eqz v0, :cond_5

    const-string v0, "Avatar sticker search not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/6uM;

    if-eqz v0, :cond_b

    check-cast p1, LX/6uM;

    iget-object v1, p1, LX/6uM;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/6nP;

    invoke-direct {v3}, LX/6nP;-><init>()V

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/77p;

    instance-of v0, v9, LX/6uN;

    const-string v1, "sticker-"

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, LX/6uN;

    iget-object v0, v9, LX/6uN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6nI;

    invoke-direct {v2, v3, v0}, LX/6nI;-><init>(LX/7Oa;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v9, LX/6uO;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, LX/6uO;

    iget-object v1, v9, LX/6uO;->A00:LX/3DM;

    :goto_4
    iget-object v0, v1, LX/3DM;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6nK;

    invoke-direct {v2, v3, v1, v0}, LX/6nK;-><init>(LX/7Oa;LX/3DM;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v9, LX/6uP;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, LX/6uP;

    iget-object v1, v9, LX/6uP;->A00:LX/3DM;

    goto :goto_4

    :cond_8
    new-instance v6, LX/8Mv;

    invoke-direct {v6, p0, p2}, LX/8Mv;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;LX/8qC;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
