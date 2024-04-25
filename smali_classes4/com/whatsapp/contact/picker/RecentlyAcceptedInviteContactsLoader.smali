.class public final Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pf;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2zt;


# direct methods
.method public constructor <init>(LX/3KY;LX/2zt;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/3KY;

    iput-object p2, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/2zt;

    return-void
.end method


# virtual methods
.method public B7k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader"

    return-object v0
.end method

.method public BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/8qC;)V

    invoke-static {p2, p3, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
