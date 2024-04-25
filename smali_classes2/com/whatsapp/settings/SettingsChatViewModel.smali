.class public Lcom/whatsapp/settings/SettingsChatViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/38z;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/38z;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChatViewModel;->A00:LX/08S;

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsChatViewModel;->A02:LX/472;

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsChatViewModel;->A01:LX/38z;

    return-void
.end method
