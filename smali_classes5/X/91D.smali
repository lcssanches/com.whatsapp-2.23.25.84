.class public LX/91D;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:LX/08S;

.field public A02:LX/2uE;

.field public A03:LX/2tf;

.field public A04:LX/2jo;

.field public A05:LX/3DW;

.field public A06:LX/37u;

.field public A07:LX/37u;

.field public A08:LX/96k;

.field public A09:LX/4NX;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/3dV;

.field public final A0C:LX/3Iw;

.field public final A0D:LX/9Xs;

.field public final A0E:LX/36Y;

.field public final A0F:LX/1d7;

.field public final A0G:LX/9QS;

.field public final A0H:LX/96j;

.field public final A0I:LX/96c;

.field public final A0J:LX/96h;

.field public final A0K:LX/9Z0;

.field public final A0L:LX/36E;

.field public final A0M:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/3Iw;LX/37u;LX/9Xs;LX/36Y;LX/1d7;LX/9QS;LX/96j;LX/96c;LX/96k;LX/96h;LX/9Z0;LX/472;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandatePaymentViewModel"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/91D;->A0L:LX/36E;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91D;->A01:LX/08S;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91D;->A09:LX/4NX;

    iput-object p3, p0, LX/91D;->A03:LX/2tf;

    iput-object p4, p0, LX/91D;->A04:LX/2jo;

    iput-object p1, p0, LX/91D;->A0B:LX/3dV;

    iput-object p2, p0, LX/91D;->A02:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/91D;->A0M:LX/472;

    iput-object p5, p0, LX/91D;->A0C:LX/3Iw;

    iput-object p10, p0, LX/91D;->A0G:LX/9QS;

    iput-object p9, p0, LX/91D;->A0F:LX/1d7;

    iput-object p6, p0, LX/91D;->A07:LX/37u;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/91D;->A0J:LX/96h;

    iput-object p8, p0, LX/91D;->A0E:LX/36Y;

    iput-object p7, p0, LX/91D;->A0D:LX/9Xs;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/91D;->A08:LX/96k;

    iput-object p11, p0, LX/91D;->A0H:LX/96j;

    iput-object p12, p0, LX/91D;->A0I:LX/96c;

    move/from16 v0, p18

    iput v0, p0, LX/91D;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/91D;->A0A:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/91D;->A0K:LX/9Z0;

    return-void
.end method

.method public static A00(LX/37P;LX/91D;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/9Mb;

    invoke-direct {v1, v0}, LX/9Mb;-><init>(I)V

    iput-object p0, v1, LX/9Mb;->A06:LX/37P;

    iget-object v0, p1, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/9Mb;

    invoke-direct {v1, v0}, LX/9Mb;-><init>(I)V

    iget-object v0, p0, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
