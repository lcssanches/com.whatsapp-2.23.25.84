.class public LX/5rC;
.super Ljava/lang/Object;

# interfaces
.implements LX/46M;


# instance fields
.field public final synthetic A00:LX/4NV;


# direct methods
.method public constructor <init>(LX/4NV;)V
    .locals 0

    iput-object p1, p0, LX/5rC;->A00:LX/4NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCU()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public BVH(LX/37v;)V
    .locals 3

    iget-object v0, p0, LX/5rC;->A00:LX/4NV;

    iget-object v2, v0, LX/4NV;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/4NV;->A02:LX/5ND;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/5ND;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/5ND;->A00:LX/37v;

    :cond_0
    return-void
.end method

.method public BVI(LX/37v;)V
    .locals 4

    iget-object v3, p0, LX/5rC;->A00:LX/4NV;

    iget-object v0, v3, LX/4NV;->A02:LX/5ND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5ND;->A00:LX/37v;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/4NV;->A0P(LX/2rh;ZZ)V

    :cond_0
    return-void
.end method

.method public Bmd()Z
    .locals 3

    iget-object v1, p0, LX/5rC;->A00:LX/4NV;

    iget-object v0, v1, LX/4NV;->A04:LX/2rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rh;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v1, LX/4NV;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
