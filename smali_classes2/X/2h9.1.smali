.class public LX/2h9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/2Ot;

.field public final synthetic A02:LX/44w;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2rV;LX/2Ot;LX/44w;Z)V
    .locals 0

    iput-object p1, p0, LX/2h9;->A00:LX/2rV;

    iput-object p2, p0, LX/2h9;->A01:LX/2Ot;

    iput-boolean p4, p0, LX/2h9;->A03:Z

    iput-object p3, p0, LX/2h9;->A02:LX/44w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/2h9;->A01:LX/2Ot;

    iput-object p1, v3, LX/2Ot;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/2Ot;->A00:I

    iget-object v2, p0, LX/2h9;->A00:LX/2rV;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2h9;->A02:LX/44w;

    invoke-virtual {v2, v3, v0, v1}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2h9;->A00:LX/2rV;

    iget-object v2, p0, LX/2h9;->A01:LX/2Ot;

    iget-boolean v1, p0, LX/2h9;->A03:Z

    iget-object v0, p0, LX/2h9;->A02:LX/44w;

    invoke-virtual {v3, v2, v0, p1, v1}, LX/2rV;->A02(LX/2Ot;LX/44w;Ljava/lang/String;Z)V

    return-void
.end method
