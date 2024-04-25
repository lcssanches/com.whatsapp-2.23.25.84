.class public final LX/6pD;
.super Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;


# instance fields
.field public final A00:I

.field public final A01:LX/87A;

.field public final A02:LX/7j1;

.field public final A03:LX/2ua;

.field public final A04:LX/36W;

.field public final A05:LX/1Pt;

.field public final A06:LX/879;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/2zN;LX/879;LX/7is;LX/472;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p11

    invoke-static {p1, v6, p7, p6, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {p5, p3, v0}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;-><init>(LX/2rr;LX/8mn;LX/2zN;LX/7is;LX/472;)V

    iput-object p6, p0, LX/6pD;->A04:LX/36W;

    iput-object p5, p0, LX/6pD;->A03:LX/2ua;

    iput-object p3, p0, LX/6pD;->A01:LX/87A;

    iput-object v0, p0, LX/6pD;->A06:LX/879;

    iput-object p7, p0, LX/6pD;->A05:LX/1Pt;

    iput-object p4, p0, LX/6pD;->A02:LX/7j1;

    move/from16 v0, p13

    iput v0, p0, LX/6pD;->A00:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6pD;->A07:Ljava/lang/String;

    return-void
.end method
