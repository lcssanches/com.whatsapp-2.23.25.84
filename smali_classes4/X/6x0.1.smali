.class public final LX/6x0;
.super LX/2Wd;

# interfaces
.implements LX/8vV;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 10

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "reactions"

    move-object v3, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "blocklist"

    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "reaction"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x117

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6x0;->A00:Ljava/util/List;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
