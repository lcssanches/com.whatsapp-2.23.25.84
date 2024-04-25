.class public LX/2DL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/33N;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 12

    const-string v10, "ApplicationCreatePerfTracker"

    const v11, 0x29f511ff

    new-instance v2, LX/33N;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, LX/33N;-><init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/33N;->A07:LX/2cD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    iput-object v2, p0, LX/2DL;->A00:LX/33N;

    return-void
.end method
