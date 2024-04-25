.class public final Lcom/whatsapp/group/HistorySettingViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/3gO;

.field public A01:LX/1ZZ;

.field public final A02:LX/1dQ;

.field public final A03:LX/3KY;

.field public final A04:LX/2u7;

.field public final A05:LX/41O;

.field public final A06:LX/2jt;

.field public final A07:LX/1d4;

.field public final A08:LX/6Gh;

.field public final A09:Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

.field public final A0A:LX/8wh;

.field public final A0B:LX/8oV;

.field public final A0C:LX/8wk;

.field public final A0D:LX/8wm;


# direct methods
.method public constructor <init>(LX/1dQ;LX/3KY;LX/2u7;LX/2jt;LX/1d4;Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A02:LX/1dQ;

    iput-object p2, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A03:LX/3KY;

    iput-object p3, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A04:LX/2u7;

    iput-object p6, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A09:Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iput-object p4, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A06:LX/2jt;

    iput-object p5, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A07:LX/1d4;

    const/4 v2, 0x0

    new-instance v1, LX/5Ux;

    invoke-direct {v1, v2, v0}, LX/5Ux;-><init>(ZZ)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A0C:LX/8wk;

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A0D:LX/8wm;

    new-instance v0, LX/8HJ;

    invoke-direct {v0, v2}, LX/8HJ;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A0A:LX/8wh;

    invoke-static {v0}, LX/7ZB;->A01(LX/8rj;)LX/8oV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A0B:LX/8oV;

    const/16 v0, 0xa

    new-instance v2, LX/6I1;

    invoke-direct {v2, p0, v0}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A05:LX/41O;

    const/16 v1, 0x15

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A08:LX/6Gh;

    invoke-virtual {p4, v2}, LX/2jt;->A00(LX/41O;)V

    invoke-virtual {p5, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A06:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A05:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A07:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel;->A08:LX/6Gh;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
