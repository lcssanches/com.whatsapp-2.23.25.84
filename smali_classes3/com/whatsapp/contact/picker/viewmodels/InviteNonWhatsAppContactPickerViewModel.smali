.class public Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;
.super LX/08T;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/08P;

.field public final A03:LX/08P;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/3KY;

.field public final A0A:LX/36b;

.field public final A0B:LX/36W;

.field public final A0C:LX/2WT;

.field public final A0D:LX/4NX;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3KY;LX/36b;LX/36W;LX/2WT;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A02:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A03:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A04:LX/08S;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0E:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A09:LX/3KY;

    iput-object p4, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0B:LX/36W;

    iput-object p3, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0A:LX/36b;

    iput-object p5, p0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0C:LX/2WT;

    return-void
.end method

.method public static final A00(LX/3gO;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
