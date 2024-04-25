.class public final LX/68h;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $updatesViewModel:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

.field public final synthetic this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/UpdatesFragment;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68h;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/68h;->$updatesViewModel:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/68h;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    instance-of v0, v5, LX/6EW;

    if-eqz v0, :cond_3

    check-cast v5, LX/6EW;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/68h;->$updatesViewModel:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/55k;

    iget-wide v3, v0, LX/55k;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_2
    check-cast v5, Lcom/whatsapp/HomeActivity;

    iget v0, v5, Lcom/whatsapp/HomeActivity;->A07:I

    sub-int v4, v6, v0

    iget v0, v5, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_5

    invoke-static {v5}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_message_received"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/HomeActivity;->A0l:LX/4N5;

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4N5;->A0I(I)LX/5OH;

    move-result-object v1

    if-eqz v2, :cond_4

    if-lez v4, :cond_4

    iget v0, v1, LX/5OH;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/5OH;->A00:I

    iput v6, v5, Lcom/whatsapp/HomeActivity;->A07:I

    invoke-virtual {v5}, LX/4wC;->A5b()V

    :cond_3
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    if-gez v4, :cond_3

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A5p()V

    goto :goto_1
.end method
