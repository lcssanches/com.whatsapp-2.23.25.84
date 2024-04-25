.class public LX/1qJ;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/47t;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "member_add_mode"

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "all_member_add"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    const-string v0, "admin_add"

    goto :goto_0
.end method
