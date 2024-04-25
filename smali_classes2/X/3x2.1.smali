.class public final LX/3x2;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $asyncBannerData:LX/2QZ;

.field public final synthetic $quickPromotion:LX/3zm;

.field public final synthetic this$0:LX/3HE;


# direct methods
.method public constructor <init>(LX/2QZ;LX/3HE;LX/3zm;)V
    .locals 1

    iput-object p2, p0, LX/3x2;->this$0:LX/3HE;

    iput-object p1, p0, LX/3x2;->$asyncBannerData:LX/2QZ;

    iput-object p3, p0, LX/3x2;->$quickPromotion:LX/3zm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3x2;->this$0:LX/3HE;

    iget-object v2, v3, LX/3HE;->A06:LX/472;

    iget-object v1, p0, LX/3x2;->$quickPromotion:LX/3zm;

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x2;->$asyncBannerData:LX/2QZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2QZ;->A00:LX/3zm;

    iget-object v0, p0, LX/3x2;->this$0:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->BEJ()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
