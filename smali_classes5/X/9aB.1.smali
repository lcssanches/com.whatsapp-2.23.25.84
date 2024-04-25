.class public final LX/9aB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/9JX;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/9JX;LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9aB;->A01:LX/36T;

    iput-object p1, p0, LX/9aB;->A00:LX/9JX;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
