.class public final LX/15a;
.super LX/15d;


# instance fields
.field public final synthetic A00:LX/31Z;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31Z;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/15a;->A00:LX/31Z;

    iput-object p2, p0, LX/15a;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/15d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LX/15a;->A00:LX/31Z;

    iget-object v0, v0, LX/31Z;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ml;

    iget-object v0, p0, LX/15a;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    const-string/jumbo v3, "status_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v0, LX/1wY;->crosspostingOfflineText:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    return-void
.end method
