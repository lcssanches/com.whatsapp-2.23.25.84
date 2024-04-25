.class public final LX/50A;
.super LX/1dT;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2pZ;

.field public final A05:LX/1Pt;

.field public final A06:LX/8v7;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pZ;LX/1Pt;LX/8v7;LX/6EN;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1dT;-><init>()V

    iput-object p3, p0, LX/50A;->A05:LX/1Pt;

    iput-object p5, p0, LX/50A;->A0A:LX/6EN;

    iput-object p2, p0, LX/50A;->A04:LX/2pZ;

    iput-object p1, p0, LX/50A;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/50A;->A06:LX/8v7;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/50A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    iput v0, p0, LX/50A;->A01:I

    new-instance v0, LX/60d;

    invoke-direct {v0, p0}, LX/60d;-><init>(LX/50A;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/50A;->A08:LX/6EN;

    new-instance v0, LX/60c;

    invoke-direct {v0, p0}, LX/60c;-><init>(LX/50A;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/50A;->A07:LX/6EN;

    new-instance v0, LX/60e;

    invoke-direct {v0, p0}, LX/60e;-><init>(LX/50A;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/50A;->A09:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/0B1;
    .locals 4

    invoke-static {p2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0Ms;

    invoke-direct {v0, p0, v1, p3, p4}, LX/0Ms;-><init>(Landroid/content/Intent;Ljava/util/Set;II)V

    iget-object p0, v0, LX/0Ms;->A03:Ljava/util/Set;

    iget-object v3, v0, LX/0Ms;->A02:Landroid/content/Intent;

    iget v2, v0, LX/0Ms;->A01:I

    iget v1, v0, LX/0Ms;->A00:I

    new-instance v0, LX/0B1;

    invoke-direct {v0, v3, p0, v2, v1}, LX/0B1;-><init>(Landroid/content/Intent;Ljava/util/Set;II)V

    return-object v0
.end method


# virtual methods
.method public final A07(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "primary_container_class"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "secondary_container_class"

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    return-object p2
.end method

.method public final A08(IZ)V
    .locals 5

    invoke-virtual {p0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XS;

    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Gj;

    iget v0, v1, LX/6Gj;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v3, v1, LX/6Gj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A09(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/50A;->A01:I

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XS;

    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Gj;

    iget v0, v1, LX/6Gj;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Gj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04(IZ)V

    iput p1, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5dL;->A01(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {p1}, LX/5dL;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, LX/50A;->A00:F

    return-void
.end method

.method public final A0B(Landroid/app/Activity;LX/0sp;)V
    .locals 5

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/50A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/50A;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wm;

    invoke-static {p1}, LX/0ZW;->A0B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0Wm;->A01:LX/0tM;

    check-cast v3, LX/0gD;

    sget-object v2, LX/0gD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0gD;->A00:LX/0v2;

    if-nez v0, :cond_0

    const-string v1, "EmbeddingBackend"

    const-string v0, "Extension not loaded, skipping callback registration."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-interface {p2, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/0OO;

    invoke-direct {v1, p1, p2, v4}, LX/0OO;-><init>(Landroid/app/Activity;LX/0sp;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, LX/0gD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0gD;->A01:LX/0gE;

    iget-object v0, v0, LX/0gE;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/0OO;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0C(LX/0sp;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/50A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/50A;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wm;

    iget-object v0, v0, LX/0Wm;->A01:LX/0tM;

    check-cast v0, LX/0gD;

    sget-object v4, LX/0gD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, LX/0gD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OO;

    iget-object v0, v1, LX/0OO;->A02:LX/0sp;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    invoke-virtual {p0}, LX/50A;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XS;

    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Gj;

    iget v0, v1, LX/6Gj;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Gj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0E()Z
    .locals 2

    invoke-virtual {p0}, LX/50A;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50A;->A04:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "otp_split_mode_user_choice"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    invoke-virtual {p0}, LX/50A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50A;->A04:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "otp_split_mode_user_choice"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/50A;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50A;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wm;

    iget-object v0, v0, LX/0Wm;->A01:LX/0tM;

    check-cast v0, LX/0gD;

    iget-object v1, v0, LX/0gD;->A00:LX/0v2;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/39l;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/50A;->A00:F

    const/16 v0, 0x258

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/50A;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50A;->A08:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0I()Z
    .locals 2

    invoke-virtual {p0}, LX/50A;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/50A;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/39z;->A06()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
