.class public LX/9OM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/36T;

.field public final A05:LX/2DF;

.field public final A06:LX/969;

.field public final A07:LX/9QS;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/36T;LX/2DF;LX/969;LX/9QS;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9OM;->A02:LX/2tf;

    iput-object p1, p0, LX/9OM;->A00:LX/3dV;

    iput-object p2, p0, LX/9OM;->A01:LX/2uE;

    iput-object p5, p0, LX/9OM;->A04:LX/36T;

    iput-object p4, p0, LX/9OM;->A03:LX/2jo;

    iput-object p9, p0, LX/9OM;->A08:LX/472;

    iput-object p8, p0, LX/9OM;->A07:LX/9QS;

    iput-object p6, p0, LX/9OM;->A05:LX/2DF;

    iput-object p7, p0, LX/9OM;->A06:LX/969;

    return-void
.end method


# virtual methods
.method public A00(LX/45l;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v1, v6, LX/9OM;->A02:LX/2tf;

    iget-object v0, v6, LX/9OM;->A01:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v6, LX/9OM;->A04:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v4

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {v3}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-remove-merchant-account"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v11

    const/16 v13, 0xcc

    iget-object v0, v6, LX/9OM;->A03:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/9OM;->A00:LX/3dV;

    iget-object v4, v6, LX/9OM;->A05:LX/2DF;

    const/16 v8, 0xa

    new-instance v2, LX/9ks;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
