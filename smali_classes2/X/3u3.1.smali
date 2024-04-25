.class public final LX/3u3;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $inFeatureCallback:LX/8wE;

.field public final synthetic this$0:LX/2ig;


# direct methods
.method public constructor <init>(LX/2ig;LX/8wE;)V
    .locals 1

    iput-object p1, p0, LX/3u3;->this$0:LX/2ig;

    iput-object p2, p0, LX/3u3;->$inFeatureCallback:LX/8wE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3u3;->this$0:LX/2ig;

    iget-object v3, p0, LX/3u3;->$inFeatureCallback:LX/8wE;

    iget-object v0, v4, LX/2ig;->A04:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/2ig;->A00:LX/3dV;

    const v0, 0x7f120367

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    invoke-interface {v3}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v1, v4, LX/2ig;->A00:LX/3dV;

    const v0, 0x7f120370

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_2
    const-string v0, "bonsaionboarding/waitlist/requested/can\'t be before waitlist after requesting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
