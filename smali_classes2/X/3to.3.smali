.class public final LX/3to;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $userAccessToken:LX/3Cr;


# direct methods
.method public constructor <init>(LX/3Cr;)V
    .locals 1

    iput-object p1, p0, LX/3to;->$userAccessToken:LX/3Cr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3to;->$userAccessToken:LX/3Cr;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
