.class public final Lcom/whatsapp/chatlock/ChatLockAuthViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/33S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/5dD;

.field public final A05:LX/5XP;

.field public final A06:LX/2uF;

.field public final A07:LX/2tD;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/5dD;LX/5XP;LX/2uF;LX/2tD;LX/472;)V
    .locals 1

    invoke-static {p5, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A08:LX/472;

    iput-object p3, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A06:LX/2uF;

    iput-object p4, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A07:LX/2tD;

    iput-object p1, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A04:LX/5dD;

    iput-object p2, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A05:LX/5XP;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A03:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A08:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, v3, v1, p1}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
