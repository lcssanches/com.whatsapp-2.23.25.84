.class public final Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/8n7;

.field public A01:Ljava/lang/String;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/9RU;

.field public final A09:LX/2tG;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2rE;

.field public final A0C:LX/3Ru;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/9RU;LX/2tG;LX/1Pt;LX/2rE;LX/3Ru;LX/472;)V
    .locals 1

    invoke-static {p3, p6, p5, p1, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0A:LX/1Pt;

    iput-object p6, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0D:LX/472;

    iput-object p5, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0C:LX/3Ru;

    iput-object p1, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A08:LX/9RU;

    iput-object p4, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0B:LX/2rE;

    iput-object p2, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A09:LX/2tG;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A07:LX/08S;

    const-string v0, "1"

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A08:LX/9RU;

    new-instance v0, LX/87b;

    invoke-direct {v0, p0}, LX/87b;-><init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;)V

    invoke-virtual {v1, v0, p1}, LX/9RU;->A00(LX/9jB;Ljava/lang/String;)V

    return-void
.end method
