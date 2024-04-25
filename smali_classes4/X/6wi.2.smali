.class public final LX/6wi;
.super LX/2Wd;

# interfaces
.implements LX/8vQ;


# instance fields
.field public final A00:LX/6vu;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 1

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-static {p1, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vu;

    iput-object v0, p0, LX/6wi;->A00:LX/6vu;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
