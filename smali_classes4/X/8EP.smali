.class public LX/8EP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/8KQ;


# direct methods
.method public constructor <init>(LX/8KQ;)V
    .locals 0

    iput-object p1, p0, LX/8EP;->A00:LX/8KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8EP;->A00:LX/8KQ;

    const-string v1, "org.spongycastle.jcajce.provider.digest."

    sget-object v0, LX/8KQ;->A02:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8KQ;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/8KQ;->A04:[Ljava/lang/String;

    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    invoke-virtual {v2, v1, v0}, LX/8KQ;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/8KQ;->A03:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8KQ;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
