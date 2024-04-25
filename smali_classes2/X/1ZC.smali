.class public LX/1ZC;
.super LX/33y;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2tn;

.field public final A02:LX/36Z;

.field public final A03:LX/1dM;

.field public final A04:LX/2uD;

.field public final A05:LX/2p0;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/36Q;

.field public final A0A:LX/2u7;

.field public final A0B:LX/2Ln;

.field public final A0C:LX/2fk;

.field public final A0D:LX/2Qx;

.field public final A0E:LX/2gX;

.field public final A0F:LX/35Z;

.field public final A0G:LX/2Hg;

.field public final A0H:LX/222;

.field public final A0I:LX/2CV;

.field public final A0J:LX/2Zu;

.field public final A0K:LX/2rk;

.field public final A0L:LX/2sg;

.field public final A0M:LX/1lz;


# direct methods
.method public constructor <init>(LX/1cw;LX/2tn;LX/36Z;LX/1dM;LX/2uD;LX/2p0;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/2u7;LX/2Ln;LX/2fk;LX/2Qx;LX/2gX;LX/35Z;LX/2Hg;LX/222;LX/2CV;LX/2Zu;LX/2rk;LX/2sg;LX/1lz;)V
    .locals 1

    invoke-direct {p0}, LX/33y;-><init>()V

    iput-object p8, p0, LX/1ZC;->A07:LX/2tf;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1ZC;->A0K:LX/2rk;

    iput-object p2, p0, LX/1ZC;->A01:LX/2tn;

    iput-object p3, p0, LX/1ZC;->A02:LX/36Z;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1ZC;->A0L:LX/2sg;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1ZC;->A0M:LX/1lz;

    iput-object p5, p0, LX/1ZC;->A04:LX/2uD;

    iput-object p4, p0, LX/1ZC;->A03:LX/1dM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1ZC;->A0J:LX/2Zu;

    iput-object p12, p0, LX/1ZC;->A0B:LX/2Ln;

    iput-object p14, p0, LX/1ZC;->A0D:LX/2Qx;

    iput-object p6, p0, LX/1ZC;->A05:LX/2p0;

    iput-object p11, p0, LX/1ZC;->A0A:LX/2u7;

    iput-object p1, p0, LX/1ZC;->A00:LX/1cw;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ZC;->A0G:LX/2Hg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ZC;->A0E:LX/2gX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ZC;->A0F:LX/35Z;

    iput-object p13, p0, LX/1ZC;->A0C:LX/2fk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ZC;->A0H:LX/222;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ZC;->A0I:LX/2CV;

    iput-object p10, p0, LX/1ZC;->A09:LX/36Q;

    iput-object p7, p0, LX/1ZC;->A06:LX/36V;

    iput-object p9, p0, LX/1ZC;->A08:LX/2jo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1ZC;->A03:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ZC;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ZC;->A0E:LX/2gX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gX;->A00(I)V

    :cond_0
    return-void
.end method
