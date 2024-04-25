.class public LX/4Oe;
.super LX/0V7;


# instance fields
.field public final A00:I

.field public final A01:LX/08P;

.field public final A02:LX/08P;

.field public final A03:LX/08P;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/2uE;

.field public final A0A:LX/3KY;

.field public final A0B:LX/32y;

.field public final A0C:LX/2PK;

.field public final A0D:LX/2jo;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/472;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/32y;LX/2PK;LX/2jo;LX/1Pt;LX/472;IZZ)V
    .locals 9

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v8

    iput-object v8, p0, LX/4Oe;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v7

    iput-object v7, p0, LX/4Oe;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v4

    iput-object v4, p0, LX/4Oe;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, LX/4Oe;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v6

    iput-object v6, p0, LX/4Oe;->A07:LX/08S;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/4Oe;->A03:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v5

    iput-object v5, p0, LX/4Oe;->A01:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v1

    iput-object v1, p0, LX/4Oe;->A02:LX/08P;

    iput-object p5, p0, LX/4Oe;->A0D:LX/2jo;

    iput-object p6, p0, LX/4Oe;->A0E:LX/1Pt;

    iput-object p1, p0, LX/4Oe;->A09:LX/2uE;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4Oe;->A0F:LX/472;

    iput-object p2, p0, LX/4Oe;->A0A:LX/3KY;

    iput-object p4, p0, LX/4Oe;->A0C:LX/2PK;

    iput-object p3, p0, LX/4Oe;->A0B:LX/32y;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/4Oe;->A0H:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/4Oe;->A0G:Z

    move/from16 v0, p8

    iput v0, p0, LX/4Oe;->A00:I

    const/16 v0, 0x10d

    invoke-static {v8, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x10e

    invoke-static {v6, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x10f

    invoke-static {v7, v2, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x110

    invoke-static {v6, v5, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x111

    invoke-static {v2, v5, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x112

    invoke-static {v3, v5, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x113

    invoke-static {v5, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x114

    invoke-static {v2, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    invoke-static {v4, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x115

    invoke-static {v3, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method
