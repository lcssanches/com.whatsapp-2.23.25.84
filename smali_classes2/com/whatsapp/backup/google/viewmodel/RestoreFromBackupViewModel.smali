.class public Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/3Ix;

.field public final A04:LX/2T1;

.field public final A05:LX/2Fi;

.field public final A06:LX/38z;

.field public final A07:LX/4NX;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2T1;LX/2Fi;LX/38z;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/4NX;

    iput-object p5, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/472;

    iput-object p1, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/3Ix;

    iput-object p3, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/2Fi;

    iput-object p4, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/38z;

    iput-object p2, p0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/2T1;

    return-void
.end method
