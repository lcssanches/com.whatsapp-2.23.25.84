.class public LX/5DU;
.super Ljava/lang/Object;

# interfaces
.implements LX/43D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5DU;->A01:I

    iput-object p1, p0, LX/5DU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaA(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/5DU;->A01:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5DU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v2, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v4, "status_fragment"

    iget-object v3, v0, LX/2qb;->A04:LX/3bT;

    invoke-virtual/range {v0 .. v5}, LX/2qb;->A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/status/StatusesFragment;->A1W(Ljava/util/List;Z)V

    return-void
.end method
