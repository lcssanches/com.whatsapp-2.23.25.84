.class public LX/9CJ;
.super LX/91H;


# instance fields
.field public final A00:LX/3DW;

.field public final A01:LX/968;

.field public final A02:LX/9QT;

.field public final A03:LX/9QS;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2tf;LX/3DW;LX/968;LX/9QT;LX/9QS;LX/9Rs;LX/9SV;LX/9RZ;LX/9Pp;LX/472;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/91H;-><init>(LX/2tf;LX/9Rs;LX/9SV;LX/9RZ;LX/9Pp;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9CJ;->A04:LX/472;

    iput-object p2, p0, LX/9CJ;->A00:LX/3DW;

    iput-object p5, p0, LX/9CJ;->A03:LX/9QS;

    iput-object p3, p0, LX/9CJ;->A01:LX/968;

    iput-object p4, p0, LX/9CJ;->A02:LX/9QT;

    return-void
.end method
