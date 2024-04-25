.class public final LX/1qV;
.super LX/2Wd;

# interfaces
.implements LX/47u;


# instance fields
.field public final A00:LX/1pd;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 1

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, p0, LX/1qV;->A00:LX/1pd;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
