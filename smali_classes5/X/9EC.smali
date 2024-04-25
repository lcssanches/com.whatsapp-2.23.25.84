.class public final LX/9EC;
.super LX/2Wd;


# instance fields
.field public final A00:LX/9E7;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 1

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "alias"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/9mh;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E7;

    iput-object v0, p0, LX/9EC;->A00:LX/9E7;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
