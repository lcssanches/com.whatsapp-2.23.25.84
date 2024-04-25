.class public final synthetic LX/3Ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/5Zh;

.field public final synthetic A02:LX/1dQ;

.field public final synthetic A03:LX/36V;

.field public final synthetic A04:LX/36Q;

.field public final synthetic A05:LX/2nZ;

.field public final synthetic A06:LX/2u8;

.field public final synthetic A07:LX/472;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ag;->A00:LX/4cN;

    iput-object p8, p0, LX/3Ag;->A07:LX/472;

    iput-object p2, p0, LX/3Ag;->A01:LX/5Zh;

    iput-object p4, p0, LX/3Ag;->A03:LX/36V;

    iput-object p6, p0, LX/3Ag;->A05:LX/2nZ;

    iput-object p5, p0, LX/3Ag;->A04:LX/36Q;

    iput-object p7, p0, LX/3Ag;->A06:LX/2u8;

    iput-object p3, p0, LX/3Ag;->A02:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3Ag;->A00:LX/4cN;

    iget-object v1, v0, LX/3Ag;->A07:LX/472;

    iget-object v5, v0, LX/3Ag;->A01:LX/5Zh;

    iget-object v7, v0, LX/3Ag;->A03:LX/36V;

    iget-object v10, v0, LX/3Ag;->A05:LX/2nZ;

    iget-object v8, v0, LX/3Ag;->A04:LX/36Q;

    iget-object v11, v0, LX/3Ag;->A06:LX/2u8;

    iget-object v6, v0, LX/3Ag;->A02:LX/1dQ;

    const-string v0, "RegistrationUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string/jumbo v12, "reg/cant-connect"

    const/4 v3, 0x0

    new-instance v2, LX/1ne;

    move-object v9, v3

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method
