.class public final LX/1Xx;
.super LX/3Ut;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    invoke-static {v4, p1, p2, v6, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v11, 0x17d93268140cd3L

    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    iput-object v0, p0, LX/1Xx;->A00:Ljava/lang/String;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method
