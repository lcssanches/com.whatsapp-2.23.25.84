.class public LX/39H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/39H;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39H;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/39H;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/39H;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ix;

    check-cast p1, LX/2wM;

    iget-object v0, p1, LX/2wM;->A00:LX/8lY;

    check-cast v0, LX/47O;

    check-cast v0, LX/3Fa;

    iget-object v0, v0, LX/3Fa;->A01:LX/6Xl;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, v2, LX/2Ix;->A01:LX/2f1;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2f1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/6Xl;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v1, v0}, LX/2f1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
