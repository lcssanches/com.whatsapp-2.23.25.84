.class public LX/2XF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36Q;


# direct methods
.method public constructor <init>(LX/2uE;LX/36Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XF;->A00:LX/2uE;

    iput-object p2, p0, LX/2XF;->A01:LX/36Q;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/2XF;->A01:LX/36Q;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2XF;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
