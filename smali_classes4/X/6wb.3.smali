.class public final LX/6wb;
.super LX/2Wd;

# interfaces
.implements LX/8vO;


# instance fields
.field public final A00:LX/6vs;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "succeed"

    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vs;

    iput-object v0, p0, LX/6wb;->A00:LX/6vs;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
