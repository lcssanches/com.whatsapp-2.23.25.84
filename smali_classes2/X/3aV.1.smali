.class public LX/3aV;
.super Ljava/lang/Object;

# interfaces
.implements LX/45s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/3aV;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEM()V
    .locals 3

    iget-object v0, p0, LX/3aV;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x17

    new-instance v0, LX/3gr;

    invoke-direct {v0, p0, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRS(LX/2yB;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    if-eqz p1, :cond_0

    iget v2, p1, LX/2yB;->A07:I

    :goto_0
    sput v2, LX/1j1;->A0e:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/retryExistCall/onExistCheckResponse/device switching eligibility "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3aV;->A00:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->A5g(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bnh()V
    .locals 0

    return-void
.end method
