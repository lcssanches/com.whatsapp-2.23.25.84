.class public final LX/3ua;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $groupParticipants:LX/36X;

.field public final synthetic $listJid:LX/1ZR;

.field public final synthetic this$0:LX/35r;


# direct methods
.method public constructor <init>(LX/36X;LX/35r;LX/1ZR;)V
    .locals 1

    iput-object p2, p0, LX/3ua;->this$0:LX/35r;

    iput-object p3, p0, LX/3ua;->$listJid:LX/1ZR;

    iput-object p1, p0, LX/3ua;->$groupParticipants:LX/36X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3ua;->this$0:LX/35r;

    iget-object v0, p0, LX/3ua;->$listJid:LX/1ZR;

    const-string/jumbo v2, "pn"

    iget-object v1, v1, LX/35r;->A02:LX/3KY;

    invoke-virtual {v1, v0}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3gO;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3KY;->A0O(LX/3gO;)V

    :cond_0
    iget-object v1, p0, LX/3ua;->$groupParticipants:LX/36X;

    const/4 v0, 0x0

    iput v0, v1, LX/36X;->A00:I

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
