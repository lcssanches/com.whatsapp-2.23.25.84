.class public LX/2Hc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/5sK;LX/2uE;LX/3KY;LX/36b;LX/2t7;LX/2uF;LX/2u7;LX/1Pt;LX/2Ln;LX/2Hb;LX/2Zb;LX/2Zc;LX/2fk;LX/30z;LX/35Z;LX/8sg;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3ks;

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v18, p16

    move-object/from16 v5, p3

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v18}, LX/3ks;-><init>(LX/5sK;LX/2uE;LX/3KY;LX/36b;LX/2t7;LX/2uF;LX/2u7;LX/1Pt;LX/2Ln;LX/2Hb;LX/2Zb;LX/2Zc;LX/2fk;LX/30z;LX/35Z;LX/8sg;)V

    invoke-static {v2}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    iput-object v0, v1, LX/2Hc;->A01:LX/8oP;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v3, v1, LX/2Hc;->A00:Landroid/content/UriMatcher;

    const-string v2, "contacts"

    const/4 v1, 0x1

    const-string v0, "com.whatsapp.provider.instrumentation"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
