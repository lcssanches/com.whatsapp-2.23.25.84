.class public LX/6KR;
.super Ljava/lang/Object;

# interfaces
.implements LX/466;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KR;->A01:I

    iput-object p1, p0, LX/6KR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxJ()Z
    .locals 1

    iget v0, p0, LX/6KR;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BRd()V
    .locals 4

    iget v0, p0, LX/6KR;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6KR;->A00:Ljava/lang/Object;

    check-cast v3, LX/5kt;

    iget-object v2, v3, LX/5kt;->A03:LX/3dV;

    const v1, 0x7f121e01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    const-string v2, "send_media_failure"

    iget-object v1, v3, LX/5kt;->A00:LX/4tW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4tW;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/4tW;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5kt;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public Bdn(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public Bdo(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
