.class public final LX/2bK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2aK;

.field public final A02:LX/8MR;

.field public final A03:LX/8oS;


# direct methods
.method public constructor <init>(LX/46s;LX/2aK;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bK;->A00:LX/46s;

    iput-object p4, p0, LX/2bK;->A03:LX/8oS;

    iput-object p3, p0, LX/2bK;->A02:LX/8MR;

    iput-object p2, p0, LX/2bK;->A01:LX/2aK;

    return-void
.end method


# virtual methods
.method public final A00(LX/1wG;Ljava/lang/String;III)V
    .locals 9

    new-instance v1, LX/1So;

    invoke-direct {v1}, LX/1So;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1So;->A01:Ljava/lang/Integer;

    move-object v5, p2

    iput-object p2, v1, LX/1So;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1So;->A00:Ljava/lang/Integer;

    move-object v3, p0

    iget-object v0, p0, LX/2bK;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, LX/2bK;->A03:LX/8oS;

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;

    move-object v4, p1

    move v7, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1;-><init>(LX/2bK;LX/1wG;Ljava/lang/String;LX/8qC;II)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
