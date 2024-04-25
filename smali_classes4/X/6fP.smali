.class public final LX/6fP;
.super LX/7OV;


# instance fields
.field public final synthetic A00:LX/5Q2;


# direct methods
.method public constructor <init>(LX/5Q2;)V
    .locals 0

    iput-object p1, p0, LX/6fP;->A00:LX/5Q2;

    invoke-direct {p0}, LX/7OV;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/6fP;->A00:LX/5Q2;

    iget-object v0, v1, LX/5Q2;->A00:LX/4WO;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Q2;->A00:LX/4WO;

    :cond_0
    return-void
.end method
