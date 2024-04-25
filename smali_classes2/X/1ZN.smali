.class public LX/1ZN;
.super LX/1nq;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tf;LX/3S1;Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p3, p5, p6}, LX/1nq;-><init>(LX/2tf;LX/3S1;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    iput-object p1, p0, LX/1ZN;->A00:LX/3dV;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ZN;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
