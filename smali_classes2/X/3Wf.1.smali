.class public LX/3Wf;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2Ix;


# direct methods
.method public constructor <init>(LX/2Ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wf;->A00:LX/2Ix;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xb3
        0xdf
    .end array-data
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0xb3

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "nonce"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Wf;->A00:LX/2Ix;

    iget-object v0, v3, LX/2Ix;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, v0, LX/823;->A05:LX/7g3;

    new-instance v2, LX/6ds;

    invoke-direct {v2, v0, v5, v1}, LX/6ds;-><init>(LX/7g3;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, LX/7g3;->A03(LX/6X6;)V

    new-instance v1, LX/15Q;

    invoke-direct {v1}, LX/15Q;-><init>()V

    new-instance v0, LX/3FX;

    invoke-direct {v0, v1}, LX/3FX;-><init>(LX/2wM;)V

    invoke-static {v2, v0}, LX/7Zd;->A00(LX/7Rw;LX/8lg;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/39H;

    invoke-direct {v0, v3, v1}, LX/39H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    new-instance v0, LX/4AH;

    invoke-direct {v0, v3, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return v4

    :cond_0
    const/16 v0, 0xdf

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "maxAppsCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/3Wf;->A00:LX/2Ix;

    iget-object v0, v5, LX/2Ix;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/823;->A05:LX/7g3;

    new-instance v2, LX/6dr;

    invoke-direct {v2, v0}, LX/6dr;-><init>(LX/7g3;)V

    invoke-virtual {v0, v2}, LX/7g3;->A03(LX/6X6;)V

    new-instance v1, LX/15R;

    invoke-direct {v1}, LX/15R;-><init>()V

    new-instance v0, LX/3FX;

    invoke-direct {v0, v1}, LX/3FX;-><init>(LX/2wM;)V

    invoke-static {v2, v0}, LX/7Zd;->A00(LX/7Rw;LX/8lg;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v0, LX/3Fg;

    invoke-direct {v0, v5, v6}, LX/3Fg;-><init>(LX/2Ix;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/4AH;

    invoke-direct {v0, v5, v4}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/2Ix;->A01:LX/2f1;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play Services Unavailable. Connection result code: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-virtual {v2, v1, v0}, LX/2f1;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "requestHarmfulApps/Google APIs unavailable"

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/2Ix;->A01:LX/2f1;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play Services Unavailable. Connection result code: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-virtual {v3, v1, v0, v2}, LX/2f1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
