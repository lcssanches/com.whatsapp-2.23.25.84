.class public LX/2r7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/8B6;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1Pt;LX/8B6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2r7;->A01:LX/8B6;

    iput-object p1, p0, LX/2r7;->A00:LX/1Pt;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2r7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xd5

    const-string/jumbo v3, "start_foreground_service"

    iget-object v0, p0, LX/2r7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2r7;->A01:LX/8B6;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/8B6;->BJX(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;IZZ)V
    .locals 4

    iget-object v0, p0, LX/2r7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2r7;->A01:LX/8B6;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "is_video_call"

    invoke-virtual {v3, v2, v1, v0, p3}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "peer_participants_count"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_rejoin"

    invoke-virtual {v3, v2, v1, v0, p4}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2r7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2r7;->A01:LX/8B6;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;S)V
    .locals 3

    iget-object v0, p0, LX/2r7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2r7;->A01:LX/8B6;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/8B6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;I)Z
    .locals 5

    iget-object v4, p0, LX/2r7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v4}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    iget-object v2, p0, LX/2r7;->A00:LX/1Pt;

    const/16 v1, 0x26c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/2r7;->A01:LX/8B6;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/8B6;->markerStart(II)V

    invoke-static {p1, v4, p2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x1

    return v0
.end method
