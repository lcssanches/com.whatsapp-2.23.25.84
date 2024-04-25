.class public final LX/1kp;
.super LX/3b8;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3b8;-><init>(LX/2jo;)V

    return-void
.end method


# virtual methods
.method public BIE()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method
