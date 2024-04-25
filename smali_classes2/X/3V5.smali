.class public LX/3V5;
.super Ljava/lang/Object;

# interfaces
.implements LX/44A;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/3V5;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXf(LX/1Za;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {v0, v1, p3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BXg(LX/2Rn;J)V
    .locals 4

    iget-object v3, p1, LX/2Rn;->A00:[B

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3V5;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
