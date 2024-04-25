.class public final LX/35c;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/6EN;


# instance fields
.field public A00:LX/2oP;

.field public final A01:LX/46s;

.field public final A02:LX/3kd;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3v8;->A00:LX/3v8;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/35c;->A04:LX/6EN;

    return-void
.end method

.method public constructor <init>(LX/5cC;LX/46s;LX/472;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35c;->A01:LX/46s;

    iget-object v0, p1, LX/5cC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35c;->A03:Ljava/lang/String;

    invoke-static {p3}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/35c;->A02:LX/3kd;

    return-void
.end method

.method public static final A00(LX/7eZ;LX/1VV;LX/1Za;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7eZ;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1VV;->A01:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    sget-object v1, LX/6zt;->A02:LX/6zt;

    invoke-virtual {p0, v1, p2}, LX/7eZ;->A01(LX/6zt;LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A04:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/7eZ;->A00(LX/6zt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A05:Ljava/lang/Long;

    sget-object v1, LX/6zt;->A04:LX/6zt;

    invoke-virtual {p0, v1, p2}, LX/7eZ;->A01(LX/6zt;LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A08:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/7eZ;->A00(LX/6zt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A09:Ljava/lang/Long;

    sget-object v1, LX/6zt;->A07:LX/6zt;

    invoke-virtual {p0, v1, p2}, LX/7eZ;->A01(LX/6zt;LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A0C:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/7eZ;->A00(LX/6zt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A0D:Ljava/lang/Long;

    sget-object v1, LX/6zt;->A03:LX/6zt;

    invoke-virtual {p0, v1, p2}, LX/7eZ;->A01(LX/6zt;LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A06:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/7eZ;->A00(LX/6zt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A07:Ljava/lang/Long;

    sget-object v1, LX/6zt;->A06:LX/6zt;

    invoke-virtual {p0, v1, p2}, LX/7eZ;->A01(LX/6zt;LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A0A:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/7eZ;->A00(LX/6zt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VV;->A0B:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1Tt;
    .locals 5

    iget-object v1, p0, LX/35c;->A00:LX/2oP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallUserJourney/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, v1, LX/2oP;->A02:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/1Tt;

    invoke-direct {v4}, LX/1Tt;-><init>()V

    iget v0, v1, LX/2oP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tt;->A03:Ljava/lang/Integer;

    iget v0, v1, LX/2oP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tt;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/35c;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1Tt;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2oP;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/1Tt;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/2oP;->A05:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v2, v1}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/1Tt;->A00:Ljava/lang/Boolean;

    return-object v4
.end method

.method public final A02(Ljava/lang/String;)LX/1VV;
    .locals 3

    iget-object v2, p0, LX/35c;->A00:LX/2oP;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamSelectParticipantFromPicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/1VV;

    invoke-direct {v1}, LX/1VV;-><init>()V

    iget-object v0, v2, LX/2oP;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VV;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/2oP;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1VV;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/35c;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1VV;->A0E:Ljava/lang/String;

    iget v0, v2, LX/2oP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VV;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VV;->A02:Ljava/lang/Integer;

    return-object v1
.end method
