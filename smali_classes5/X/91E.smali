.class public LX/91E;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/1OE;

.field public A02:LX/36E;

.field public A03:LX/4NX;

.field public A04:LX/4NX;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/0t3;

.field public final A08:LX/2rr;

.field public final A09:LX/3dV;

.field public final A0A:LX/3dV;

.field public final A0B:LX/2uE;

.field public final A0C:LX/2tf;

.field public final A0D:LX/2jo;

.field public final A0E:LX/3S5;

.field public final A0F:LX/39F;

.field public final A0G:LX/355;

.field public final A0H:LX/3Iw;

.field public final A0I:LX/36T;

.field public final A0J:LX/9SM;

.field public final A0K:LX/2DF;

.field public final A0L:LX/969;

.field public final A0M:LX/36Y;

.field public final A0N:LX/9QT;

.field public final A0O:LX/9aG;

.field public final A0P:LX/9QS;

.field public final A0Q:LX/9QS;

.field public final A0R:LX/9Rs;

.field public final A0S:LX/9P2;

.field public final A0T:LX/472;

.field public final A0U:LX/472;


# direct methods
.method public constructor <init>(LX/0t3;LX/2rr;LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/3S5;LX/39F;LX/355;LX/3Iw;LX/36T;LX/9SM;LX/2DF;LX/969;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9Rs;LX/9P2;LX/472;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    const-string v2, "merchant-settings"

    const-string v1, "COMMON"

    const-string v0, "MerchantDetailsViewModel"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/91E;->A02:LX/36E;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91E;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91E;->A00:LX/08S;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91E;->A04:LX/4NX;

    iput-object p1, p0, LX/91E;->A07:LX/0t3;

    iput-object p3, p0, LX/91E;->A09:LX/3dV;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/91E;->A0T:LX/472;

    iput-object p10, p0, LX/91E;->A0H:LX/3Iw;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/91E;->A0P:LX/9QS;

    iput-object p8, p0, LX/91E;->A0F:LX/39F;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91E;->A03:LX/4NX;

    iput-object p5, p0, LX/91E;->A0C:LX/2tf;

    iput-object p3, p0, LX/91E;->A0A:LX/3dV;

    iput-object p2, p0, LX/91E;->A08:LX/2rr;

    iput-object p4, p0, LX/91E;->A0B:LX/2uE;

    iput-object p11, p0, LX/91E;->A0I:LX/36T;

    iput-object p6, p0, LX/91E;->A0D:LX/2jo;

    iput-object v1, p0, LX/91E;->A0U:LX/472;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/91E;->A0S:LX/9P2;

    iput-object v2, p0, LX/91E;->A0Q:LX/9QS;

    iput-object p7, p0, LX/91E;->A0E:LX/3S5;

    iput-object p12, p0, LX/91E;->A0J:LX/9SM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/91E;->A0M:LX/36Y;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/91E;->A0N:LX/9QT;

    iput-object p9, p0, LX/91E;->A0G:LX/355;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/91E;->A0O:LX/9aG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/91E;->A0K:LX/2DF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/91E;->A0R:LX/9Rs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/91E;->A0L:LX/969;

    return-void
.end method

.method public static A00(LX/91E;)LX/4NX;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/9MW;

    invoke-direct {v1, v0}, LX/9MW;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9MW;->A08:Z

    iget-object v0, p0, LX/91E;->A03:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0G(LX/95g;Ljava/lang/String;)V
    .locals 9

    const v2, 0x7f1216f4

    const/4 v0, 0x5

    new-instance v1, LX/9MW;

    invoke-direct {v1, v0}, LX/9MW;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9MW;->A08:Z

    iput v2, v1, LX/9MW;->A02:I

    iget-object v0, p0, LX/91E;->A03:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/91E;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/91E;->A0A:LX/3dV;

    iget-object v2, p0, LX/91E;->A08:LX/2rr;

    iget-object v5, p0, LX/91E;->A0I:LX/36T;

    iget-object v4, p0, LX/91E;->A0G:LX/355;

    iget-object v6, p0, LX/91E;->A0K:LX/2DF;

    const/4 v0, 0x1

    new-instance v7, LX/9l7;

    invoke-direct {v7, p1, v0, p0}, LX/9l7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/9OI;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/9OI;-><init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/355;LX/36T;LX/2DF;LX/9iX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9OI;->A00()V

    return-void
.end method
