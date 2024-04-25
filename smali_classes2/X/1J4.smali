.class public LX/1J4;
.super LX/2qm;


# instance fields
.field public final A00:LX/2p1;


# direct methods
.method public constructor <init>(LX/3dV;LX/467;LX/2p1;Ljava/io/File;J)V
    .locals 8

    const/4 v5, 0x4

    const-string/jumbo v4, "sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, LX/2qm;-><init>(LX/3dV;LX/467;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p3, p0, LX/1J4;->A00:LX/2p1;

    return-void
.end method
