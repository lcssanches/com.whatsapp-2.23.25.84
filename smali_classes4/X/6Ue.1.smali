.class public final LX/6Ue;
.super LX/7TO;


# direct methods
.method public constructor <init>(LX/7XB;JJ)V
    .locals 15

    new-instance v2, LX/7zC;

    invoke-direct {v2}, LX/7zC;-><init>()V

    new-instance v3, LX/7zE;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LX/7zE;-><init>(LX/7XB;)V

    const-wide/16 v9, 0x0

    const-wide/16 v0, 0x1

    move-wide/from16 v5, p2

    add-long v7, p2, v0

    const-wide/16 v13, 0xbc

    const/16 v4, 0x3e8

    move-object v1, p0

    move-wide/from16 v11, p4

    invoke-direct/range {v1 .. v14}, LX/7TO;-><init>(LX/8lH;LX/8oz;IJJJJJ)V

    return-void
.end method
