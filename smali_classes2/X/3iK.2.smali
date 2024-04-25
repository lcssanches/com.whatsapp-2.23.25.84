.class public LX/3iK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/3iK;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3iK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3iK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3iK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3iK;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/3iK;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3iK;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3iK;->A07:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3iK;->A00:Ljava/lang/Object;

    check-cast v4, LX/12R;

    iget-object v6, p0, LX/3iK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/3iK;->A06:Z

    iget-object v7, p0, LX/3iK;->A02:Ljava/lang/Object;

    check-cast v7, LX/3DK;

    iget-object v2, p0, LX/3iK;->A03:Ljava/lang/Object;

    check-cast v2, LX/3CN;

    iget-object v8, p0, LX/3iK;->A04:Ljava/lang/Object;

    check-cast v8, LX/1v8;

    iget-object v11, p0, LX/3iK;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v4, LX/12R;->A0F:LX/31r;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/12R;->A0C:LX/2cC;

    iget-object v0, v0, LX/2cC;->A05:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v9

    check-cast v9, LX/1fa;

    iget-object v1, v4, LX/12R;->A03:LX/08S;

    iget-object v4, v4, LX/12R;->A0D:LX/37R;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/3CN;->A00:LX/37u;

    :goto_0
    invoke-virtual/range {v4 .. v11}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3iK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rn;

    iget-object v3, p0, LX/3iK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1xQ;

    iget-object v2, p0, LX/3iK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Qd;

    iget-object v4, p0, LX/3iK;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Dl;

    iget-object v5, p0, LX/3iK;->A04:Ljava/lang/Object;

    check-cast v5, LX/1CD;

    iget-object v6, p0, LX/3iK;->A05:Ljava/lang/Object;

    check-cast v6, LX/1CE;

    iget-boolean v7, p0, LX/3iK;->A06:Z

    iget-object v0, v1, LX/2rn;->A01:LX/3ZS;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3ZS;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {v1 .. v7}, LX/2rn;->A05(LX/2Qd;LX/1xQ;LX/1Dl;LX/1CD;LX/1CE;Z)V

    return-void

    :cond_3
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
