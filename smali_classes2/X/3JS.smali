.class public LX/3JS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pQ;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/2Ot;

.field public final synthetic A02:LX/44w;


# direct methods
.method public constructor <init>(LX/2rV;LX/2Ot;LX/44w;)V
    .locals 0

    iput-object p1, p0, LX/3JS;->A00:LX/2rV;

    iput-object p2, p0, LX/3JS;->A01:LX/2Ot;

    iput-object p3, p0, LX/3JS;->A02:LX/44w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOU(LX/7lR;)V
    .locals 2

    new-instance v1, LX/2Ot;

    invoke-direct {v1}, LX/2Ot;-><init>()V

    iput-object p1, v1, LX/2Ot;->A01:LX/7lR;

    const/4 v0, 0x5

    iput v0, v1, LX/2Ot;->A00:I

    iget-object v0, p0, LX/3JS;->A01:LX/2Ot;

    iget-boolean v0, v0, LX/2Ot;->A03:Z

    iput-boolean v0, v1, LX/2Ot;->A03:Z

    iget-object v0, p0, LX/3JS;->A02:LX/44w;

    invoke-interface {v0, v1}, LX/44w;->BZ5(LX/2Ot;)V

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3JS;->A00:LX/2rV;

    iget-object v1, p0, LX/3JS;->A01:LX/2Ot;

    iget-object v0, p0, LX/3JS;->A02:LX/44w;

    invoke-virtual {v2, v1, v0, p1}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void
.end method
