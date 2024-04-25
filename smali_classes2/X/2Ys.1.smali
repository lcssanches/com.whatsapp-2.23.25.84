.class public final LX/2Ys;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/27R;

.field public final A01:LX/2yV;


# direct methods
.method public constructor <init>(LX/27R;LX/2yV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ys;->A00:LX/27R;

    iput-object p2, p0, LX/2Ys;->A01:LX/2yV;

    return-void
.end method


# virtual methods
.method public final A00(LX/2py;LX/3Cr;LX/2aQ;LX/1vg;)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2Ys;->A00:LX/27R;

    iget-object v0, v0, LX/27R;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v8

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v9, v0, LX/4Ww;->A3r:LX/43H;

    iget-object v10, v1, LX/3I0;->Abf:LX/43H;

    invoke-static {v1}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v5

    new-instance v7, LX/24c;

    invoke-direct {v7}, LX/24c;-><init>()V

    new-instance v1, LX/1tH;

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v10}, LX/1tH;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3Cr;LX/24c;LX/8oP;LX/43H;LX/43H;)V

    const/4 v15, 0x1

    new-instance v9, LX/4Bp;

    move-object/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, LX/4Bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void
.end method
