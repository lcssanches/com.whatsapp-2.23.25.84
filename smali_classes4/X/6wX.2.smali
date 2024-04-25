.class public final LX/6wX;
.super LX/2Wd;

# interfaces
.implements LX/8vM;


# instance fields
.field public final A00:LX/1q3;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 1

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q3;

    iput-object v0, p0, LX/6wX;->A00:LX/1q3;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
