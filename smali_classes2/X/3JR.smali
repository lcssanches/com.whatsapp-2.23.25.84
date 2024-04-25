.class public LX/3JR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pP;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/2Ot;

.field public final synthetic A02:LX/44w;


# direct methods
.method public constructor <init>(LX/2rV;LX/2Ot;LX/44w;)V
    .locals 0

    iput-object p1, p0, LX/3JR;->A00:LX/2rV;

    iput-object p3, p0, LX/3JR;->A02:LX/44w;

    iput-object p2, p0, LX/3JR;->A01:LX/2Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKm(LX/7QO;)V
    .locals 1

    iget-object v0, p0, LX/3JR;->A02:LX/44w;

    invoke-interface {v0, p1}, LX/44w;->BYz(LX/7QO;)V

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3JR;->A00:LX/2rV;

    iget-object v1, p0, LX/3JR;->A01:LX/2Ot;

    iget-object v0, p0, LX/3JR;->A02:LX/44w;

    invoke-virtual {v2, v1, v0, p1}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void
.end method
