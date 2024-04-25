.class public LX/3ZB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/2zS;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p1, p0, LX/3ZB;->A01:LX/2zS;

    iput-object p3, p0, LX/3ZB;->A03:[B

    iput-object p2, p0, LX/3ZB;->A02:Ljava/lang/String;

    iput p4, p0, LX/3ZB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, LX/3ZB;->A01:LX/2zS;

    iget-object v0, v0, LX/2zS;->A09:LX/472;

    iget-object v3, p0, LX/3ZB;->A03:[B

    iget-object v4, p0, LX/3ZB;->A02:Ljava/lang/String;

    iget v5, p0, LX/3ZB;->A00:I

    const/16 v6, 0xc

    new-instance v1, LX/3ha;

    invoke-direct/range {v1 .. v6}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
