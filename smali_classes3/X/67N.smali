.class public final LX/67N;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V
    .locals 1

    iput-object p1, p0, LX/67N;->this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5V4;

    iget-object v3, p0, LX/67N;->this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const/16 v1, 0x19

    new-instance v0, LX/3h1;

    invoke-direct {v0, v3, v1, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/5V4;->A01:LX/1vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p1, LX/5V4;->A00:LX/1ZU;

    iget-object v0, v0, LX/4Nv;->A06:LX/5pu;

    if-eqz v1, :cond_1

    sget-object v4, LX/1wE;->A03:LX/1wE;

    :goto_1
    iget-object v0, v0, LX/5pu;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5NN;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v4, LX/1wE;->A05:LX/1wE;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NQ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/1NQ;->A07:LX/1wE;

    goto :goto_3

    :cond_4
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
