.class public final synthetic LX/5sh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Op;

.field public final synthetic A01:Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4Op;Lcom/whatsapp/community/CommunitySpamReportDialogFragment;LX/3gO;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5sh;->A01:Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    iput-object p3, p0, LX/5sh;->A02:LX/3gO;

    iput-object p4, p0, LX/5sh;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/5sh;->A04:Z

    iput-object p1, p0, LX/5sh;->A00:LX/4Op;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5sh;->A01:Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v5, p0, LX/5sh;->A02:LX/3gO;

    iget-object v2, p0, LX/5sh;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/5sh;->A04:Z

    iget-object v3, p0, LX/5sh;->A00:LX/4Op;

    iget-object v1, v6, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/32j;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v2, v6, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3dV;

    const/16 v1, 0x10

    new-instance v0, LX/3jF;

    invoke-direct {v0, v6, v3, v1, v4}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
