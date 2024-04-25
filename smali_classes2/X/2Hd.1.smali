.class public LX/2Hd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8Fv;

.field public final A01:LX/6gN;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6gK;

    invoke-direct {v4}, LX/6gK;-><init>()V

    const/16 v0, 0x16

    new-instance v1, LX/4BY;

    invoke-direct {v1, p1, v0}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v3, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    invoke-virtual {v4, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    const/16 v0, 0x17

    new-instance v1, LX/4BY;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3l0;

    invoke-direct {v0, v3, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    invoke-virtual {v4, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    new-instance v2, LX/7il;

    invoke-direct {v2}, LX/7il;-><init>()V

    new-instance v5, LX/3kr;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v5 .. v13}, LX/3kr;-><init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    new-instance v1, LX/3l0;

    invoke-direct {v1, v3, v5}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    const-string v0, "com.facebook.stella"

    invoke-virtual {v2, v0, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v4}, LX/6gK;->build()LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A01:LX/6gN;

    invoke-virtual {v2}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A00:LX/8Fv;

    return-void
.end method
