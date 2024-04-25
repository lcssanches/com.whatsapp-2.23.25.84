.class public final LX/69U;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/69U;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69U;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0I:LX/8wk;

    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Vi;

    iget-object v0, v0, LX/5Vi;->A02:LX/3gO;

    invoke-static {v0}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5Vi;

    if-eqz v1, :cond_1

    iput-boolean v6, v1, LX/5Vi;->A01:Z

    :cond_1
    iget-object v3, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/8wk;

    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8wk;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vi;

    iget-object v8, v7, LX/5Vi;->A02:LX/3gO;

    invoke-static {v8}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/5Vi;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v7, LX/5Vi;

    invoke-direct {v7, v8, v1, v6, v0}, LX/5Vi;-><init>(LX/3gO;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v7, LX/5Vi;->A01:Z

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v0, v5, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A03:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v7, LX/5Vi;->A03:Ljava/lang/String;

    iget-boolean v0, v7, LX/5Vi;->A01:Z

    new-instance v7, LX/5Vi;

    invoke-direct {v7, v8, v1, v0, v2}, LX/5Vi;-><init>(LX/3gO;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vi;

    iget-boolean v0, v0, LX/5Vi;->A01:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4, v9}, LX/8wk;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
