.class public Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
.super LX/0V7;


# static fields
.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/2sx;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    invoke-static {v0}, LX/0yS;->A1L([I)V

    sput-object v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/2sx;LX/2tf;LX/36d;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/08S;

    iput-object p2, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/2tf;

    iput-object p1, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/2sx;

    iput-object p3, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/36d;

    invoke-virtual {p3}, LX/36d;->A1Q()Z

    move-result v0

    invoke-static {v3, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    invoke-virtual {p3}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/36d;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method


# virtual methods
.method public A0G(I)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/36d;

    invoke-virtual {v0, p1}, LX/36d;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x1

    return v0
.end method
