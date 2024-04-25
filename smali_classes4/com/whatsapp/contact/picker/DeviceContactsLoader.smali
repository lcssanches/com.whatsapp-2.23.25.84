.class public final Lcom/whatsapp/contact/picker/DeviceContactsLoader;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pf;


# instance fields
.field public final A00:LX/3KY;


# direct methods
.method public constructor <init>(LX/3KY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/picker/DeviceContactsLoader;->A00:LX/3KY;

    return-void
.end method


# virtual methods
.method public B7k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.contact.picker.DeviceContactsLoader"

    return-object v0
.end method

.method public BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/DeviceContactsLoader;LX/8qC;)V

    invoke-static {p2, p3, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
