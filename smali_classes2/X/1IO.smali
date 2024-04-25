.class public LX/1IO;
.super LX/2nR;


# instance fields
.field public final synthetic A00:LX/2QW;

.field public final synthetic A01:LX/2Sd;


# direct methods
.method public constructor <init>(LX/2QW;LX/2Sd;LX/2eq;LX/2rK;)V
    .locals 6

    const-string v3, "IncrementalBackup/MessagesExporter/deletedMessages/"

    const/16 v5, 0x1388

    const-string v4, "deletedMessages_%d.json"

    move-object v0, p0

    iput-object p1, p0, LX/1IO;->A00:LX/2QW;

    iput-object p2, p0, LX/1IO;->A01:LX/2Sd;

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LX/2nR;-><init>(LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
