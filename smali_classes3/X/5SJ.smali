.class public LX/5SJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public A02:LX/08S;

.field public A03:LX/08S;

.field public A04:LX/08S;

.field public A05:LX/08S;

.field public A06:LX/08S;

.field public A07:LX/08S;

.field public A08:LX/08S;

.field public A09:LX/08S;

.field public A0A:LX/08S;

.field public final A0B:LX/3dV;

.field public final A0C:LX/36S;

.field public final A0D:LX/5XZ;

.field public final A0E:LX/4gl;

.field public final A0F:LX/1d2;

.field public final A0G:LX/5Xu;

.field public final A0H:LX/5X3;

.field public final A0I:LX/4gm;

.field public final A0J:Lcom/whatsapp/jid/UserJid;

.field public final A0K:LX/8q8;

.field public final A0L:LX/8q8;

.field public final A0M:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36S;LX/5XZ;LX/4gl;LX/1d2;LX/5Xu;LX/5X3;LX/4gm;Lcom/whatsapp/jid/UserJid;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(LX/5SJ;I)V

    iput-object v0, p0, LX/5SJ;->A0K:LX/8q8;

    const/4 v1, 0x1

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(LX/5SJ;I)V

    iput-object v0, p0, LX/5SJ;->A0L:LX/8q8;

    iput-object p1, p0, LX/5SJ;->A0B:LX/3dV;

    iput-object p10, p0, LX/5SJ;->A0M:LX/472;

    iput-object p9, p0, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5SJ;->A0D:LX/5XZ;

    iput-object p5, p0, LX/5SJ;->A0F:LX/1d2;

    iput-object p6, p0, LX/5SJ;->A0G:LX/5Xu;

    iput-object p8, p0, LX/5SJ;->A0I:LX/4gm;

    iput-object p4, p0, LX/5SJ;->A0E:LX/4gl;

    iput-object p7, p0, LX/5SJ;->A0H:LX/5X3;

    iput-object p2, p0, LX/5SJ;->A0C:LX/36S;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/5SJ;->A01:LX/08S;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    iget-object v1, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    return-object v3
.end method
