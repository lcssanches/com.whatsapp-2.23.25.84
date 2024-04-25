.class public LX/5Vs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7gg;

.field public final A01:LX/2q3;

.field public final A02:LX/472;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7gg;LX/2q3;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Vs;->A01:LX/2q3;

    iput-object p1, p0, LX/5Vs;->A00:LX/7gg;

    iput-object p3, p0, LX/5Vs;->A02:LX/472;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5Vs;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/7gg;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Vs;->A01:LX/2q3;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2q3;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/5Vs;->A03:Ljava/util/Map;

    new-instance v0, LX/7KS;

    invoke-direct {v0, p1, v2, p3}, LX/7KS;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/5Vs;->A02:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Vs;->A02:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
