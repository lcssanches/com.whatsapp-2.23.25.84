.class public final LX/0BV;
.super LX/0gd;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/0BV;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0VT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gd;-><init>(LX/0VT;)V

    return-void
.end method

.method public static A00(LX/0Qf;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, LX/0BV;->A00:Ljava/lang/String;

    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Qf;->A00:Z

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/0Qf;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Qf;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/0Y7;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0Y7;->A0A:LX/0Ya;

    iget-object v1, v0, LX/0Ya;->A02:LX/0GT;

    sget-object v0, LX/0GT;->A02:LX/0GT;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0Qf;

    invoke-static {p1}, LX/0BV;->A00(LX/0Qf;)Z

    move-result v0

    return v0
.end method
