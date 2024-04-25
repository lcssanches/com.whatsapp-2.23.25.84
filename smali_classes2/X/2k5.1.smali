.class public LX/2k5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2pZ;


# direct methods
.method public constructor <init>(LX/2pZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k5;->A00:LX/2pZ;

    return-void
.end method

.method public static A00(LX/4cL;)I
    .locals 0

    iget-object p0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {p0}, LX/2k5;->A01()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v0, p0, LX/2k5;->A00:LX/2pZ;

    const/4 v2, 0x0

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/2k5;->A01()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
