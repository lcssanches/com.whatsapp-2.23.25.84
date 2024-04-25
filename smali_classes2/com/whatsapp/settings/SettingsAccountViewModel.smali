.class public final Lcom/whatsapp/settings/SettingsAccountViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/1by;

.field public final A02:LX/2NZ;

.field public final A03:LX/4NX;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/1by;LX/2NZ;LX/472;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/settings/SettingsAccountViewModel;->A04:LX/472;

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsAccountViewModel;->A01:LX/1by;

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsAccountViewModel;->A02:LX/2NZ;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccountViewModel;->A03:LX/4NX;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccountViewModel;->A00:LX/0Y8;

    invoke-virtual {p1, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccountViewModel;->A01:LX/1by;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
