.class public LX/3Lf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2t8;

.field public final A02:LX/2tO;

.field public final A03:LX/2eK;

.field public final A04:LX/2cY;

.field public final A05:LX/2RX;

.field public final A06:LX/3N5;

.field public final A07:LX/2tf;

.field public final A08:LX/36W;

.field public final A09:LX/33R;

.field public final A0A:LX/2t3;

.field public final A0B:LX/2Vb;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/5cl;

.field public final A0E:LX/36O;

.field public final A0F:LX/2Xz;

.field public final A0G:LX/338;

.field public final A0H:LX/2qU;

.field public final A0I:LX/1m3;

.field public final A0J:LX/472;

.field public final A0K:LX/8oP;

.field public final A0L:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2t8;LX/2tO;LX/2eK;LX/2cY;LX/2RX;LX/3N5;LX/2tf;LX/36W;LX/33R;LX/2t3;LX/2Vb;LX/1Pt;LX/5cl;LX/36O;LX/2Xz;LX/338;LX/2qU;LX/1m3;LX/472;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Lf;->A07:LX/2tf;

    iput-object p13, p0, LX/3Lf;->A0C:LX/1Pt;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Lf;->A0J:LX/472;

    iput-object p1, p0, LX/3Lf;->A00:LX/2uE;

    iput-object p14, p0, LX/3Lf;->A0D:LX/5cl;

    iput-object p3, p0, LX/3Lf;->A02:LX/2tO;

    iput-object p9, p0, LX/3Lf;->A08:LX/36W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Lf;->A0E:LX/36O;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Lf;->A0H:LX/2qU;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Lf;->A0L:LX/8oP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Lf;->A0F:LX/2Xz;

    iput-object p11, p0, LX/3Lf;->A0A:LX/2t3;

    iput-object p10, p0, LX/3Lf;->A09:LX/33R;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Lf;->A0K:LX/8oP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Lf;->A0I:LX/1m3;

    iput-object p7, p0, LX/3Lf;->A06:LX/3N5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Lf;->A0G:LX/338;

    iput-object p4, p0, LX/3Lf;->A03:LX/2eK;

    iput-object p2, p0, LX/3Lf;->A01:LX/2t8;

    iput-object p6, p0, LX/3Lf;->A05:LX/2RX;

    iput-object p5, p0, LX/3Lf;->A04:LX/2cY;

    iput-object p12, p0, LX/3Lf;->A0B:LX/2Vb;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 3

    iget-object v2, p0, LX/3Lf;->A0C:LX/1Pt;

    const/16 v1, 0x86b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NonMessageDataRequestManager/dailyCheck abprop not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Lf;->A0J:LX/472;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
