.class public LX/2eT;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eT;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 3

    iget-object v1, p1, LX/37v;->A0c:LX/2TF;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2TF;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2TF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2eT;->A00:LX/1Pt;

    const/16 v0, 0x51b

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52d

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01(LX/37v;)Z
    .locals 3

    iget-object v0, p1, LX/37v;->A0c:LX/2TF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2TF;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2eT;->A00:LX/1Pt;

    const/16 v1, 0x51b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
