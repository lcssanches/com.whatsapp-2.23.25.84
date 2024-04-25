.class public LX/1Y6;
.super LX/2e6;


# instance fields
.field public final synthetic A00:LX/12K;


# direct methods
.method public constructor <init>(LX/12K;)V
    .locals 0

    iput-object p1, p0, LX/1Y6;->A00:LX/12K;

    invoke-direct {p0}, LX/2e6;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1ZZ;)V
    .locals 3

    iget-object v2, p0, LX/1Y6;->A00:LX/12K;

    iget-object v0, v2, LX/12K;->A0F:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/12K;->A0O:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
