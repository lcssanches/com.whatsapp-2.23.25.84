.class public LX/9Ob;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9MN;

.field public A01:LX/36E;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3dV;

.field public final A05:LX/2uE;

.field public final A06:LX/1dQ;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/3Iw;

.field public final A0A:LX/36T;

.field public final A0B:LX/967;

.field public final A0C:LX/9S0;

.field public final A0D:LX/2DF;

.field public final A0E:LX/36Y;

.field public final A0F:LX/9QT;

.field public final A0G:LX/9Rs;

.field public final A0H:LX/9O5;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/1dQ;LX/2tf;LX/2jo;LX/3Iw;LX/36T;LX/967;LX/9S0;LX/2DF;LX/36Y;LX/9QT;LX/9Rs;LX/9O5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "BR"

    const-string v0, "BrazilNetworkManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Ob;->A01:LX/36E;

    iput-object p4, p0, LX/9Ob;->A07:LX/2tf;

    iput-object p5, p0, LX/9Ob;->A08:LX/2jo;

    iput-object p1, p0, LX/9Ob;->A04:LX/3dV;

    iput-object p2, p0, LX/9Ob;->A05:LX/2uE;

    iput-object p6, p0, LX/9Ob;->A09:LX/3Iw;

    iput-object p7, p0, LX/9Ob;->A0A:LX/36T;

    iput-object p11, p0, LX/9Ob;->A0E:LX/36Y;

    iput-object p12, p0, LX/9Ob;->A0F:LX/9QT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Ob;->A0H:LX/9O5;

    iput-object p9, p0, LX/9Ob;->A0C:LX/9S0;

    iput-object p10, p0, LX/9Ob;->A0D:LX/2DF;

    iput-object p3, p0, LX/9Ob;->A06:LX/1dQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Ob;->A0G:LX/9Rs;

    iput-object p8, p0, LX/9Ob;->A0B:LX/967;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9Ob;->A00:LX/9MN;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/9Ob;->A0E:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A08()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/9Ob;->A01:LX/36E;

    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v3, LX/9MN;

    invoke-direct {v3, v0, p1, v2, v1}, LX/9MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/9Ob;->A00:LX/9MN;

    :cond_1
    iput-object p1, v3, LX/9MN;->A02:Ljava/lang/String;

    return-void
.end method
