.class public LX/1Y1;
.super LX/3Ut;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 13

    const-wide v11, 0x165dd95e95d4e3L

    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Y1;->A03:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Y1;->A02:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Y1;->A01:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Y1;->A00:Ljava/lang/String;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bfk(LX/45Y;)V
    .locals 3

    iget-object v2, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0x14d5

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions-business-endpoint-response-error"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void
.end method
