.class public LX/7KU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8mc;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7xp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7KU;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    iput-object v0, p0, LX/7KU;->A00:LX/8mc;

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/7KU;->A01:Ljava/lang/String;

    return-void
.end method
