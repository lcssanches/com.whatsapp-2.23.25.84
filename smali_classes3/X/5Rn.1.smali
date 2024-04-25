.class public final LX/5Rn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/03u;

.field public final A01:LX/474;

.field public final A02:LX/2nt;

.field public final A03:LX/2sl;

.field public final A04:LX/31g;

.field public final A05:LX/3gO;

.field public final A06:LX/1Za;


# direct methods
.method public constructor <init>(LX/03u;LX/474;LX/2nt;LX/2sl;LX/31g;LX/3gO;LX/1Za;)V
    .locals 0

    invoke-static {p5, p4, p3, p7, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Rn;->A04:LX/31g;

    iput-object p4, p0, LX/5Rn;->A03:LX/2sl;

    iput-object p3, p0, LX/5Rn;->A02:LX/2nt;

    iput-object p7, p0, LX/5Rn;->A06:LX/1Za;

    iput-object p6, p0, LX/5Rn;->A05:LX/3gO;

    iput-object p2, p0, LX/5Rn;->A01:LX/474;

    iput-object p1, p0, LX/5Rn;->A00:LX/03u;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-object v0, p0, LX/5Rn;->A03:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExportChatAction/execute/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Rn;->A01:LX/474;

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f1212d7

    if-eqz v1, :cond_0

    const v0, 0x7f1212d6

    :cond_0
    invoke-interface {v2, v0}, LX/474;->BnS(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v4, p0, LX/5Rn;->A02:LX/2nt;

    iget-object v3, p0, LX/5Rn;->A00:LX/03u;

    iget-object v2, p0, LX/5Rn;->A01:LX/474;

    iget-object v1, p0, LX/5Rn;->A06:LX/1Za;

    iget-object v0, p0, LX/5Rn;->A05:LX/3gO;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2nt;->A01(Landroid/app/Activity;LX/474;LX/3gO;LX/1Za;)V

    goto :goto_0
.end method
