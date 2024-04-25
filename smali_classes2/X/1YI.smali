.class public LX/1YI;
.super LX/1FA;


# instance fields
.field public final synthetic A00:LX/45I;

.field public final synthetic A01:LX/32j;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/45I;LX/32j;LX/1cR;LX/3gO;LX/3S0;LX/1ZZ;ZZ)V
    .locals 9

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    iput-object p2, p0, LX/1YI;->A01:LX/32j;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1YI;->A03:Z

    iput-object p4, p0, LX/1YI;->A02:LX/3gO;

    iput-object p1, p0, LX/1YI;->A00:LX/45I;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1YI;->A04:Z

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
