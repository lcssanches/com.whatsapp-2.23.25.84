.class public final LX/5Qm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/1Pt;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Qm;->A02:LX/1Pt;

    iput-object p1, p0, LX/5Qm;->A00:LX/2uE;

    iput-object p2, p0, LX/5Qm;->A01:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/5Qm;->A01:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v2}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/70X;

    move-result-object v1

    sget-object v0, LX/70X;->A04:LX/70X;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/70X;

    move-result-object v1

    sget-object v0, LX/70X;->A07:LX/70X;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Qm;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Qm;->A02:LX/1Pt;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
