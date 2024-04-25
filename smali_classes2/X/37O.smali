.class public LX/37O;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Message;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Message;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iput-object p2, p0, LX/37O;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/37O;->A00:Landroid/os/Bundle;

    iput-object p1, p0, LX/37O;->A01:Landroid/os/Message;

    iput-object v1, p0, LX/37O;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iput-object p1, p0, LX/37O;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/37O;->A00:Landroid/os/Bundle;

    iput-object v1, p0, LX/37O;->A01:Landroid/os/Message;

    iput-object v1, p0, LX/37O;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iput-object p1, p0, LX/37O;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/37O;->A00:Landroid/os/Bundle;

    iput-object v1, p0, LX/37O;->A01:Landroid/os/Message;

    iput-object v1, p0, LX/37O;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iput-object p1, p0, LX/37O;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/37O;->A00:Landroid/os/Bundle;

    iput-object v1, p0, LX/37O;->A01:Landroid/os/Message;

    iput-object p2, p0, LX/37O;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37O;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37O;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37O;->A01:Landroid/os/Message;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
