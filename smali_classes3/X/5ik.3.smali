.class public LX/5ik;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public A0G:Landroid/view/MenuItem;

.field public A0H:Landroid/view/MenuItem;

.field public A0I:Landroid/view/MenuItem;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:Landroid/view/MenuItem;

.field public A0L:Landroid/view/MenuItem;

.field public final A0M:LX/5T2;

.field public final synthetic A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5T2;

    invoke-direct {v0}, LX/5T2;-><init>()V

    iput-object v0, p0, LX/5ik;->A0M:LX/5T2;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v0, p0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    const-string v4, "chat_list_block"

    :goto_0
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0x:LX/2uD;

    iget-object v1, v1, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0x:LX/2uD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "chat_list_noinsub_block"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    move v6, v5

    invoke-static/range {v2 .. v9}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/6BD;

    invoke-interface {v1, v3, v4}, LX/6BD;->Ayj(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5Og;

    move-result-object v1

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/5Og;->A04:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/5Og;->A05:Z

    iget-object v3, v1, LX/5Og;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v7, v1, LX/5Og;->A02:Z

    iget v6, v1, LX/5Og;->A01:I

    iget v5, v1, LX/5Og;->A00:I

    iget-boolean v8, v1, LX/5Og;->A03:Z

    iget-object v4, v1, LX/5Og;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v3 .. v10}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 16

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    move-object/from16 v4, p0

    iget-object v8, v4, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:LX/7R9;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v12, 0x1

    const/4 v0, 0x5

    if-ne v2, v12, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/7R9;->A01:I

    const v0, 0x7f0b0fe7

    if-ne v1, v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    const/16 v0, 0x31

    new-instance v1, LX/3j7;

    invoke-direct {v1, v4, v0, v2}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v3, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return v12

    :cond_2
    const v0, 0x7f0b0ff8

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    iget-object v2, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    if-eqz v2, :cond_3

    const/16 v1, 0x30

    new-instance v0, LX/3j7;

    invoke-direct {v0, v4, v1, v5}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100033

    invoke-static {v1, v2, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122112

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5hA;

    invoke-direct {v0, v4, v3, v5}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v12

    :cond_4
    const v0, 0x7f0b0fec

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    if-eqz v3, :cond_5

    iget-object v2, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1a:LX/5aM;

    iget-object v0, v8, LX/0fI;->A0I:LX/0eh;

    new-instance v1, LX/5rG;

    invoke-direct {v1, v0, v2, v3}, LX/5rG;-><init>(LX/0eh;LX/5aM;LX/1Za;)V

    iget-object v0, v2, LX/5aM;->A0A:LX/5Tq;

    invoke-virtual {v0, v3, v1}, LX/5Tq;->A01(LX/1Za;LX/6EK;)V

    return v12

    :cond_5
    iget-object v1, v8, LX/0fI;->A0I:LX/0eh;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/5rF;

    invoke-direct {v5, v1, v4}, LX/5rF;-><init>(LX/0eh;LX/5ik;)V

    iget-object v4, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2r:LX/5Tq;

    iget-object v2, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    iget-object v0, v4, LX/5Tq;->A03:LX/2rl;

    new-instance v1, LX/58I;

    invoke-direct {v1, v0, v5, v2}, LX/58I;-><init>(LX/2rl;LX/6EK;Ljava/util/Set;)V

    iget-object v0, v4, LX/5Tq;->A08:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/16 v0, 0x9

    new-instance v3, LX/3jC;

    invoke-direct {v3, v1, v0, v5}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/5Tq;->A00:LX/3dV;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return v12

    :cond_6
    const v0, 0x7f0b0fee

    if-ne v1, v0, :cond_8

    iget-object v6, v8, LX/0fI;->A0I:LX/0eh;

    if-eqz v6, :cond_1

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v5

    const-string v0, "count_progress"

    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const v0, 0x7f0b0ff3

    if-ne v1, v0, :cond_a

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-static {v0, v1}, LX/2uz;->A01(LX/1va;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    invoke-virtual {v8}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return v12

    :cond_9
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_a
    const v0, 0x7f0b0ffc

    if-ne v1, v0, :cond_b

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    iget-object v3, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    const/4 v0, 0x0

    new-instance v1, LX/3gy;

    invoke-direct {v1, v4, v0, v2}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b0fe9

    const/4 v7, 0x0

    if-eq v1, v0, :cond_28

    const v0, 0x7f0b0ffa

    if-eq v1, v0, :cond_28

    const v0, 0x7f0b0fe8

    if-eq v1, v0, :cond_27

    const v0, 0x7f0b0ff9

    if-eq v1, v0, :cond_27

    const v0, 0x7f0b0ff6

    if-eq v1, v0, :cond_1e

    const v0, 0x7f0b0ff4

    if-eq v1, v0, :cond_1e

    const v0, 0x7f0b0ffd

    if-eq v1, v0, :cond_26

    const v0, 0x7f0b0ff5

    if-eq v1, v0, :cond_26

    const v0, 0x7f0b0feb

    if-ne v1, v0, :cond_d

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    if-eqz v2, :cond_c

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0o:LX/3IW;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3IW;->A07(LX/3gO;)V

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    return v12

    :cond_d
    const v0, 0x7f0b0fea

    const/4 v3, 0x0

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    if-eqz v1, :cond_25

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0, v1, v12, v12}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_e
    const v0, 0x7f0b0fe5

    if-ne v1, v0, :cond_f

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    if-eqz v1, :cond_25

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00(LX/3gO;Z)Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    invoke-virtual {v8}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0b0ff0

    if-ne v1, v0, :cond_11

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v11

    instance-of v0, v11, LX/1ZY;

    if-nez v0, :cond_10

    iget-object v10, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1M:LX/2p0;

    move v14, v12

    move v15, v12

    move v13, v12

    invoke-virtual/range {v10 .. v15}, LX/2p0;->A01(LX/1Za;IZZZ)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    goto :goto_4

    :cond_11
    const v0, 0x7f0b0ff1

    if-ne v1, v0, :cond_13

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1M:LX/2p0;

    invoke-virtual {v0, v1, v12}, LX/2p0;->A02(LX/1Za;Z)V

    goto :goto_5

    :cond_13
    const v0, 0x7f0b0ff7

    if-ne v1, v0, :cond_19

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A35:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_15

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A01:LX/6C2;

    invoke-interface {v0}, LX/6C2;->B7c()LX/1Za;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {v1}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v12, v12}, Lcom/whatsapp/conversationslist/ViewHolder;->A0D(ZZ)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C2;

    invoke-interface {v0}, LX/6C2;->B7c()LX/1Za;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J:LX/0S4;

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J:LX/0S4;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v1, v0}, LX/4C8;->A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    iget-object v5, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1j:LX/36V;

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cc

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return v12

    :cond_19
    const v0, 0x7f0b0ffb

    if-ne v1, v0, :cond_1b

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    iget-object v4, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iput-boolean v12, v4, LX/5dD;->A00:Z

    invoke-virtual {v8}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4cL;

    if-eqz v0, :cond_1

    check-cast v3, LX/4cL;

    if-eqz v1, :cond_1a

    new-instance v2, LX/4l1;

    invoke-direct {v2, v1}, LX/4l1;-><init>(LX/1Za;)V

    :goto_8
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3J:LX/6BP;

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return v12

    :cond_1a
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    new-instance v2, LX/4l2;

    invoke-direct {v2, v0}, LX/4l2;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_1b
    const v0, 0x7f0b0fef

    if-ne v1, v0, :cond_24

    invoke-virtual {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    invoke-virtual {v8}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/4cL;

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    :goto_9
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    invoke-virtual {v8}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/4cL;

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/1Za;

    if-eqz v0, :cond_1c

    new-instance v3, LX/4l3;

    invoke-direct {v3, v0}, LX/4l3;-><init>(LX/1Za;)V

    :goto_a
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3K:LX/6BP;

    move-object v4, v0

    move v6, v12

    invoke-virtual/range {v1 .. v6}, LX/5dD;->A09(LX/4cL;LX/5E5;LX/6BP;LX/1Za;I)V

    return v12

    :cond_1c
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    new-instance v3, LX/4l4;

    invoke-direct {v3, v0}, LX/4l4;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    goto :goto_9

    :cond_1e
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2i:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->PinLimit(I)I

    move-result v0

    if-le v1, v0, :cond_1f

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1X:LX/2ih;

    invoke-virtual {v0, v3}, LX/2ih;->A00(Ljava/util/Set;)V

    return v12

    :cond_1f
    invoke-virtual {v8, v12}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    iget-object v3, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    const/16 v0, 0x25

    new-instance v1, LX/3jm;

    invoke-direct {v1, v4, v2, v5, v0}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    iget-object v10, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A21:LX/2rd;

    iget-object v9, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/2uB;

    new-instance v7, LX/5ip;

    invoke-direct {v7, v6, v5, v11}, LX/5ip;-><init>(LX/0eh;Lcom/whatsapp/dialogs/ProgressDialogFragment;Ljava/util/Set;)V

    new-instance v6, LX/57V;

    invoke-direct/range {v6 .. v11}, LX/57V;-><init>(LX/0sZ;LX/0t3;LX/2uB;LX/2rd;Ljava/util/Set;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return v12

    :cond_21
    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    instance-of v2, v0, LX/1Zh;

    invoke-virtual {v8}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v2, :cond_22

    invoke-static {v1, v0, v12}, LX/3AQ;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v12

    :cond_22
    invoke-static {v1, v0, v12, v7, v12}, LX/3AQ;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0y(Landroid/content/Intent;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v8, v12}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    return v12

    :cond_24
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMenuItemChatAssignmentId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    return v7

    :cond_26
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    new-instance v0, LX/3gy;

    invoke-direct {v0, v4, v12, v2}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v12

    :cond_27
    invoke-virtual {v4, v12}, LX/5ik;->A00(Z)V

    return v12

    :cond_28
    invoke-virtual {v4, v7}, LX/5ik;->A00(Z)V

    return v12
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 14

    instance-of v0, p1, LX/0e1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0H:Z

    :cond_0
    iget-object v4, p0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v4}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v7, p0, LX/5ik;->A0M:LX/5T2;

    iget-object v0, v7, LX/5T2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    const v0, 0x7f0b0ff6

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v6, 0x7f08040e

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A08:Landroid/view/MenuItem;

    const v0, 0x7f0b0ffd

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f080431

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0D:Landroid/view/MenuItem;

    const v0, 0x7f0b0fe9

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    const v12, 0x7f0807e1

    const v8, 0x7f060dd2

    invoke-static {v0, v12, v8}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A02:Landroid/view/MenuItem;

    const v0, 0x7f0b0ffa

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v8}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0I:Landroid/view/MenuItem;

    const v0, 0x7f0b0fec

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f0803ee

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A05:Landroid/view/MenuItem;

    const v0, 0x7f0b0ff3

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f080405

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A07:Landroid/view/MenuItem;

    const v0, 0x7f0b0ffc

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f08042f

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f0b0fe7

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v9, p0, LX/5ik;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0803db

    invoke-static {v5, v0, v8}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0b0ff8

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v5, p0, LX/5ik;->A0B:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08042b

    invoke-static {v4, v0, v8}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    const v0, 0x7f0b0ff4

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A09:Landroid/view/MenuItem;

    const v11, 0x7f0b0ff5

    invoke-interface {p1, v1, v11, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0E:Landroid/view/MenuItem;

    const v10, 0x7f0b0fee

    invoke-interface {p1, v1, v10, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0805cc

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A06:Landroid/view/MenuItem;

    const v9, 0x7f0b0feb

    const v0, 0x7f12011d

    invoke-interface {p1, v1, v9, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0807df

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A01:Landroid/view/MenuItem;

    const v8, 0x7f0b0fea

    const v0, 0x7f120802

    invoke-interface {p1, v1, v8, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080d5e

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0L:Landroid/view/MenuItem;

    const v6, 0x7f0b0fe5

    const v0, 0x7f1200fe

    invoke-interface {p1, v1, v6, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A00:Landroid/view/MenuItem;

    const v5, 0x7f0b0ff0

    const v0, 0x7f1211a3

    invoke-interface {p1, v1, v5, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080d32

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0A:Landroid/view/MenuItem;

    const v4, 0x7f0b0ff1

    const v0, 0x7f1211a4

    invoke-interface {p1, v1, v4, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080b6a

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0F:Landroid/view/MenuItem;

    const v3, 0x7f0b0ff7

    const v0, 0x7f121c90

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080420

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0H:Landroid/view/MenuItem;

    const v2, 0x7f0b0ffb

    const v0, 0x7f120629

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v13

    const v0, 0x7f080556

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0K:Landroid/view/MenuItem;

    const v13, 0x7f120626

    const v0, 0x7f0b0fef

    invoke-interface {p1, v1, v0, v1, v13}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08054b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0G:Landroid/view/MenuItem;

    const v1, 0x7f1202da

    const/4 v13, 0x0

    const v0, 0x7f0b0fe8

    invoke-interface {p1, v13, v0, v13, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A03:Landroid/view/MenuItem;

    const v1, 0x7f0b0ff9

    const v0, 0x7f122108

    invoke-interface {p1, v13, v1, v13, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0J:Landroid/view/MenuItem;

    iget-object v0, p0, LX/5ik;->A08:Landroid/view/MenuItem;

    const/4 v12, 0x2

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0I:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v12, 0x8

    iget-object v0, p0, LX/5ik;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5ik;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0b0ff4

    invoke-virtual {v7, v0}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v11}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v10}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v9}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v8}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v6}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v5}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v4}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v3}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v2}, LX/5T2;->A00(I)V

    const v0, 0x7f0b0fef

    invoke-virtual {v7, v0}, LX/5T2;->A00(I)V

    const v0, 0x7f0b0fe8

    invoke-virtual {v7, v0}, LX/5T2;->A00(I)V

    invoke-virtual {v7, v1}, LX/5T2;->A00(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, 0x7f08042b

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0803db

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public BPp(LX/0S4;)V
    .locals 3

    iget-object v2, p0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J:LX/0S4;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:LX/4HW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4HW;->setEnableState(Z)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:LX/4HW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4HW;->setEnableState(Z)V

    :cond_1
    invoke-static {v2}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 27

    move-object/from16 v7, p0

    iget-object v6, v7, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v6}, LX/0fI;->A0z()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    move-object/from16 v2, p2

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:LX/4HW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/4HW;->setEnableState(Z)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:LX/4HW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/4HW;->setEnableState(Z)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3B:Z

    if-eqz v0, :cond_31

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_31

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v26, 0x0

    const/16 v25, 0x0

    if-eq v3, v4, :cond_3

    :goto_0
    const/16 v25, 0x1

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v1, v0}, LX/4C8;->A1I(LX/0S4;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/5ik;->A04:Landroid/view/MenuItem;

    if-ne v3, v4, :cond_30

    const v0, 0x7f1203eb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f1203f3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A05:Landroid/view/MenuItem;

    const v0, 0x7f1203ed

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A06:Landroid/view/MenuItem;

    const v0, 0x7f1203ef

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A08:Landroid/view/MenuItem;

    const v2, 0x7f1203f1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f1203f5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f120629

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0G:Landroid/view/MenuItem;

    const v0, 0x7f120628

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A07:Landroid/view/MenuItem;

    const v0, 0x7f1211eb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f1211fc

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A02:Landroid/view/MenuItem;

    const v0, 0x7f1202da

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0I:Landroid/view/MenuItem;

    const v0, 0x7f122108

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/0yQ;->A1W(II)Z

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v24

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v4, :cond_5

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A30:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, v1}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v11, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x1

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v23 .. v23}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:LX/33L;

    invoke-virtual {v0, v4}, LX/33L;->A0D(LX/1Za;)Z

    move-result v13

    instance-of v0, v4, LX/1ZY;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v12, 0x0

    :cond_6
    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_2b

    iget-object v1, v7, LX/5ik;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f121125

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v12, v7, LX/5ik;->A0L:Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f080791

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/16 v24, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    :goto_4
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A27:LX/3Ra;

    invoke-static {v0, v4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2I:LX/2nZ;

    invoke-virtual {v0, v4}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    or-int v22, v22, v0

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v21, v21, v0

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iget-object v1, v0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    or-int v20, v20, v0

    if-eqz v20, :cond_b

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    or-int/2addr v9, v0

    if-nez v20, :cond_d

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    or-int/2addr v8, v0

    iget-boolean v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3B:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2i:LX/1N6;

    invoke-static {v4, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v19, v19, v0

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2i:LX/1N6;

    invoke-static {v4, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v18, v18, v0

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v3, v0

    if-nez v11, :cond_2a

    if-nez v12, :cond_2a

    if-nez v24, :cond_2a

    if-nez v2, :cond_2a

    if-nez v10, :cond_2a

    if-nez v17, :cond_2a

    if-eqz v18, :cond_2a

    if-eqz v19, :cond_2a

    if-eqz v3, :cond_2a

    if-eqz v21, :cond_2a

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_11
    xor-int/lit8 v0, v21, 0x1

    if-eqz v20, :cond_29

    const/16 v21, 0x0

    :goto_5
    const/4 v1, 0x0

    :cond_12
    invoke-static/range {v21 .. v21}, LX/000;->A1S(I)Z

    move-result v13

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v4

    if-eqz v22, :cond_13

    iget-object v14, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v14, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v12, 0x0

    :cond_13
    iget-object v0, v7, LX/5ik;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v4, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    const/16 v0, 0x8f2

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_14
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_15
    :goto_6
    iget-object v0, v7, LX/5ik;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0I:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v18, :cond_21

    instance-of v0, v6, Lcom/whatsapp/conversationslist/FolderConversationsFragment;

    if-nez v0, :cond_21

    const/4 v8, 0x1

    :cond_16
    const/4 v4, 0x0

    :goto_7
    if-nez v5, :cond_20

    if-nez v9, :cond_20

    iget-object v0, v7, LX/5ik;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A09:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    if-eqz v15, :cond_17

    iget-object v0, v7, LX/5ik;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0E:Landroid/view/MenuItem;

    :goto_9
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, v7, LX/5ik;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v7, LX/5ik;->A0M:LX/5T2;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, LX/5T2;->A01(Landroid/app/Activity;Landroid/view/Menu;LX/1Pt;)V

    const/4 v0, 0x1

    return v0

    :cond_17
    if-eqz v17, :cond_18

    iget-object v0, v7, LX/5ik;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0F:Landroid/view/MenuItem;

    goto :goto_9

    :cond_18
    instance-of v0, v6, Lcom/whatsapp/conversationslist/ArchivedConversationsFragment;

    if-eqz v0, :cond_1f

    iget-object v4, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    invoke-virtual {v4}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v4, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    xor-int/lit8 v4, v0, 0x1

    :goto_b
    iget-object v0, v7, LX/5ik;->A07:Landroid/view/MenuItem;

    if-eqz v4, :cond_1e

    if-eqz v26, :cond_1b

    if-eqz v19, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v7, LX/5ik;->A0C:Landroid/view/MenuItem;

    if-eqz v25, :cond_1c

    const/4 v0, 0x1

    if-eqz v19, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_c
    iget-object v0, v7, LX/5ik;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v7, LX/5ik;->A0F:Landroid/view/MenuItem;

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    :cond_1e
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_c

    :cond_1f
    const/4 v4, 0x1

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    iget-object v0, v7, LX/5ik;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_21
    const/4 v8, 0x0

    if-nez v18, :cond_16

    instance-of v0, v6, Lcom/whatsapp/conversationslist/FolderConversationsFragment;

    if-nez v0, :cond_16

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_22
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0x:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2m:LX/2tb;

    invoke-virtual {v0, v5}, LX/2tb;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v8

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    if-nez v9, :cond_25

    if-eqz v8, :cond_25

    if-nez v4, :cond_25

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A30:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, v5}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/4 v11, 0x0

    if-eqz v9, :cond_26

    const/4 v12, 0x1

    if-nez v8, :cond_27

    :cond_26
    const/4 v12, 0x0

    if-nez v9, :cond_27

    if-nez v8, :cond_27

    if-nez v4, :cond_27

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A30:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, v5}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_28

    :cond_27
    const/4 v5, 0x0

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v1, 0x1

    if-nez v24, :cond_12

    goto/16 :goto_5

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v7, LX/5ik;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f120ecf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v13, v7, LX/5ik;->A0L:Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f080791

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/3S0;

    invoke-static {v4}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S0;->A0i(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v11, 0x0

    :cond_2c
    const/4 v12, 0x0

    :goto_d
    const/4 v10, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_2d
    iget-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1w:LX/2u7;

    invoke-static {v4}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v11, 0x0

    goto :goto_d

    :cond_2e
    const/4 v2, 0x0

    goto :goto_e

    :cond_2f
    iget-object v1, v7, LX/5ik;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f1222e4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    and-int/2addr v11, v13

    const/4 v10, 0x0

    :goto_e
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_30
    const v0, 0x7f1203ea

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f1203f2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A05:Landroid/view/MenuItem;

    const v0, 0x7f1203ec

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A06:Landroid/view/MenuItem;

    const v0, 0x7f1203ee

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A08:Landroid/view/MenuItem;

    const v2, 0x7f1203f0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f1203f4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5ik;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f120627

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5ik;->A0G:Landroid/view/MenuItem;

    const v0, 0x7f120626

    goto/16 :goto_1

    :cond_31
    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_32
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:LX/4HW;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, LX/4HW;->setEnableState(Z)V

    :cond_33
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:LX/4HW;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v4}, LX/4HW;->setEnableState(Z)V

    :cond_34
    invoke-virtual {v2}, LX/0S4;->A05()V

    return v4
.end method
