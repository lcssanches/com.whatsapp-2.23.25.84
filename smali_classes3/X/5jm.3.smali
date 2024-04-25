.class public final synthetic LX/5jm;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jm;->A00:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final BjJ()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LX/5jm;->A00:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TQ;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/5dp;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-object v3
.end method
