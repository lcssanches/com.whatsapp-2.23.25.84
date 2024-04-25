.class public Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/whatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/42f;

.field public A02:LX/472;

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/Collection;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/42f;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object p1, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    iput-object p0, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/42f;

    return-object v4
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-boolean v0, v0, LX/37v;->A1F:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-boolean v0, v0, LX/37v;->A1F:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v3, 0x1

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121f38

    if-ne v0, v3, :cond_2

    const v1, 0x7f121f39

    :cond_2
    :goto_2
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2d7;

    invoke-direct {v6, v0}, LX/2d7;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121f3c

    if-ne v0, v3, :cond_3

    const v1, 0x7f121f3d

    :cond_3
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2d7;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/2d7;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    iput-boolean v3, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    :cond_4
    :goto_3
    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v6}, LX/2d7;->A00()LX/10r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v0, 0x7f1225d8

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x60

    invoke-static {v2, p0, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    const v1, 0x7f121f34

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/4Ar;

    invoke-direct {v4, p0, v3}, LX/4Ar;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    const v1, 0x7f121f37

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/4Ar;

    invoke-direct {v4, p0, v0}, LX/4Ar;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const/4 v2, 0x0

    iget-object v1, v6, LX/2d7;->A08:Ljava/util/List;

    new-instance v0, LX/2LW;

    invoke-direct {v0, v4, v5, v2}, LX/2LW;-><init>(LX/6C7;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121f35

    if-ne v0, v3, :cond_2

    const v1, 0x7f121f36

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121f3a

    if-ne v0, v3, :cond_2

    const v1, 0x7f121f3b

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A1Q(LX/0eh;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0ee;

    invoke-direct {v0, p1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, p0, p2}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ee;->A02()V

    return-void
.end method
