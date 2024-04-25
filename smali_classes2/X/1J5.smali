.class public LX/1J5;
.super LX/2qm;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/467;LX/2pH;Ljava/io/File;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, LX/2qm;-><init>(LX/3dV;LX/467;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p2, p0, LX/1J5;->A00:LX/2tO;

    iput-object p4, p0, LX/1J5;->A01:LX/2pH;

    return-void
.end method
