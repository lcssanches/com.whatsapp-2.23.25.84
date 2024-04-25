.class public final LX/2TD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/36S;

.field public final A02:LX/5X3;

.field public final A03:LX/201;

.field public final A04:LX/36d;

.field public final A05:LX/1Pt;

.field public final A06:LX/234;

.field public final A07:LX/8oP;

.field public final A08:LX/43H;

.field public final A09:LX/43H;

.field public final A0A:LX/43H;

.field public final A0B:LX/43H;

.field public final A0C:LX/43H;

.field public final A0D:LX/43H;

.field public final A0E:LX/43H;

.field public final A0F:LX/43H;


# direct methods
.method public constructor <init>(LX/2tO;LX/36S;LX/5X3;LX/1JG;LX/1JD;LX/1JH;LX/201;LX/36d;LX/1Pt;LX/1XF;LX/1XF;LX/1XF;LX/2fi;LX/234;LX/8oP;LX/43H;)V
    .locals 3

    move-object/from16 v2, p15

    invoke-static {p9, p1, p8, p2, v2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2TD;->A05:LX/1Pt;

    iput-object p1, p0, LX/2TD;->A00:LX/2tO;

    iput-object p8, p0, LX/2TD;->A04:LX/36d;

    iput-object p2, p0, LX/2TD;->A01:LX/36S;

    iput-object v2, p0, LX/2TD;->A07:LX/8oP;

    iput-object v1, p0, LX/2TD;->A09:LX/43H;

    const/4 v1, 0x6

    new-instance v0, LX/4BY;

    move-object/from16 v2, p13

    invoke-direct {v0, v2, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A08:LX/43H;

    const/4 v1, 0x7

    new-instance v0, LX/4BY;

    invoke-direct {v0, p10, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A0E:LX/43H;

    const/16 v1, 0x8

    new-instance v0, LX/4BY;

    invoke-direct {v0, p12, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A0D:LX/43H;

    const/16 v1, 0x9

    new-instance v0, LX/4BY;

    invoke-direct {v0, p11, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A0C:LX/43H;

    const/16 v1, 0xa

    new-instance v0, LX/4BY;

    invoke-direct {v0, p6, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A0F:LX/43H;

    const/16 v1, 0xb

    new-instance v0, LX/4BY;

    invoke-direct {v0, p5, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A0B:LX/43H;

    const/16 v1, 0xc

    new-instance v0, LX/4BY;

    invoke-direct {v0, p4, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TD;->A0A:LX/43H;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2TD;->A06:LX/234;

    iput-object p7, p0, LX/2TD;->A03:LX/201;

    iput-object p3, p0, LX/2TD;->A02:LX/5X3;

    return-void
.end method
