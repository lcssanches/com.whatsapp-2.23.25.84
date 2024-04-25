.class public final LX/2bV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2tw;

.field public final A03:LX/2t5;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2tw;LX/2t5;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bV;->A01:LX/2tf;

    iput-object p1, p0, LX/2bV;->A00:LX/2uE;

    iput-object p3, p0, LX/2bV;->A02:LX/2tw;

    iput-object p4, p0, LX/2bV;->A03:LX/2t5;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2bV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2bV;->A03:LX/2t5;

    invoke-static {p1}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t5;->A04(Ljava/lang/String;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2bV;->A02:LX/2tw;

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3gM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2bV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2bV;->A01:LX/2tf;

    iget-object v0, p0, LX/2bV;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A04(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2bV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3gM;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/3gM;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/2bV;->A02:LX/2tw;

    invoke-virtual {v0, v2}, LX/2tw;->A06(LX/3gM;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
