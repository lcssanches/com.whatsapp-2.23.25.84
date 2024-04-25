.class public LX/3V0;
.super Ljava/lang/Object;

# interfaces
.implements LX/448;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/3V0;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSx(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/3V0;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x15

    invoke-static {v1, p0, p5, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
