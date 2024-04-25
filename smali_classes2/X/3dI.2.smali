.class public final LX/3dI;
.super Ljava/lang/Object;

# interfaces
.implements LX/44s;


# instance fields
.field public final A00:LX/2uB;

.field public final A01:LX/2XG;

.field public final A02:LX/2uF;

.field public final A03:LX/36U;


# direct methods
.method public constructor <init>(LX/2uB;LX/2XG;LX/2uF;LX/36U;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3dI;->A02:LX/2uF;

    iput-object p1, p0, LX/3dI;->A00:LX/2uB;

    iput-object p4, p0, LX/3dI;->A03:LX/36U;

    iput-object p2, p0, LX/3dI;->A01:LX/2XG;

    return-void
.end method


# virtual methods
.method public AvZ(LX/1VQ;LX/1Za;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3dI;->A00:LX/2uB;

    invoke-virtual {v1, p2}, LX/2uB;->A0D(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/1ZZ;

    iget-object v0, p0, LX/3dI;->A02:LX/2uF;

    invoke-virtual {v0, p2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v2

    invoke-virtual {v1, p2}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3dI;->A01:LX/2XG;

    invoke-virtual {v0, p2}, LX/2XG;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1VQ;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/1VQ;->A08:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3dI;->A03:LX/36U;

    invoke-virtual {v0, p2}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    goto :goto_0
.end method

.method public Bmq(LX/1Za;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v1, p1, LX/1ZZ;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
