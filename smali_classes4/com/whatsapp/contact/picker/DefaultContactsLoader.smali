.class public final Lcom/whatsapp/contact/picker/DefaultContactsLoader;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pf;


# instance fields
.field public final A00:Lcom/whatsapp/contact/picker/DeviceContactsLoader;

.field public final A01:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

.field public final A02:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/DeviceContactsLoader;Lcom/whatsapp/contact/picker/NonWaContactsLoader;Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/1Pt;)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A03:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A00:Lcom/whatsapp/contact/picker/DeviceContactsLoader;

    iput-object p2, p0, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A01:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    iput-object p3, p0, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A02:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    return-void
.end method


# virtual methods
.method public B7k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.contact.picker.DefaultContactsLoader"

    return-object v0
.end method

.method public BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/8Nu;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/8Nu;

    iget v2, v4, LX/8Nu;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Nu;->label:I

    :goto_0
    iget-object v1, v4, LX/8Nu;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Nu;->label:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v7, :cond_0

    if-ne v0, v3, :cond_5

    iget-object v2, v4, LX/8Nu;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v4, LX/8Nu;->L$0:Ljava/lang/Object;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    iget-object v0, v4, LX/8Nu;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/8Nu;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/8Nu;->L$2:Ljava/lang/Object;

    check-cast p3, LX/8MR;

    iget-object p1, v4, LX/8Nu;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1ZZ;

    iget-object v6, v4, LX/8Nu;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, LX/8Nu;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/8Nu;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/8Nu;->L$2:Ljava/lang/Object;

    check-cast p3, LX/8MR;

    iget-object p1, v4, LX/8Nu;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1ZZ;

    iget-object v6, v4, LX/8Nu;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A00:Lcom/whatsapp/contact/picker/DeviceContactsLoader;

    iput-object p0, v4, LX/8Nu;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/8Nu;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/8Nu;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/8Nu;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/8Nu;->L$4:Ljava/lang/Object;

    iput v2, v4, LX/8Nu;->label:I

    invoke-virtual {v1, p1, v4, p3}, Lcom/whatsapp/contact/picker/DeviceContactsLoader;->BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v6, p0

    move-object v2, v0

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A03:LX/1Pt;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A02:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iput-object v6, v4, LX/8Nu;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/8Nu;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/8Nu;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/8Nu;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/8Nu;->L$4:Ljava/lang/Object;

    iput v7, v4, LX/8Nu;->label:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v0, v2

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A03:LX/1Pt;

    const/16 v0, 0xf1f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/whatsapp/contact/picker/DefaultContactsLoader;->A01:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    iput-object v2, v4, LX/8Nu;->L$0:Ljava/lang/Object;

    iput-object v2, v4, LX/8Nu;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Nu;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/8Nu;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/8Nu;->L$4:Ljava/lang/Object;

    iput v3, v4, LX/8Nu;->label:I

    invoke-virtual {v1, p1, v4, p3}, Lcom/whatsapp/contact/picker/NonWaContactsLoader;->BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    new-instance v4, LX/8Nu;

    invoke-direct {v4, p0, p2}, LX/8Nu;-><init>(Lcom/whatsapp/contact/picker/DefaultContactsLoader;LX/8qC;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method
