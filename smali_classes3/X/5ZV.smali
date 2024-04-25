.class public final LX/5ZV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6KV;

.field public final A01:LX/6Kk;

.field public final A02:LX/3KY;

.field public final A03:LX/2te;

.field public final A04:LX/1dN;

.field public final A05:LX/1cP;

.field public final A06:LX/1dO;

.field public final A07:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public final A08:LX/2WO;

.field public final A09:LX/5oJ;

.field public final A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

.field public final A0B:LX/5QL;

.field public final A0C:LX/8MR;

.field public final A0D:LX/8oS;


# direct methods
.method public constructor <init>(LX/3KY;LX/1dN;LX/1cP;LX/1dO;Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/2WO;LX/5oJ;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8MR;LX/8oS;)V
    .locals 2

    invoke-static {p4, p3, p2, p7}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ZV;->A06:LX/1dO;

    iput-object p3, p0, LX/5ZV;->A05:LX/1cP;

    iput-object p2, p0, LX/5ZV;->A04:LX/1dN;

    iput-object p7, p0, LX/5ZV;->A09:LX/5oJ;

    iput-object p6, p0, LX/5ZV;->A08:LX/2WO;

    iput-object p1, p0, LX/5ZV;->A02:LX/3KY;

    iput-object p9, p0, LX/5ZV;->A0C:LX/8MR;

    iput-object p8, p0, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p5, p0, LX/5ZV;->A07:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-object p10, p0, LX/5ZV;->A0D:LX/8oS;

    const/16 v1, 0x1c

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZV;->A00:LX/6KV;

    const/4 v1, 0x2

    new-instance v0, LX/6Kk;

    invoke-direct {v0, p0, v1}, LX/6Kk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZV;->A01:LX/6Kk;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/5ZV;->A03:LX/2te;

    new-instance v0, LX/5QL;

    invoke-direct {v0, p0}, LX/5QL;-><init>(LX/5ZV;)V

    iput-object v0, p0, LX/5ZV;->A0B:LX/5QL;

    return-void
.end method
