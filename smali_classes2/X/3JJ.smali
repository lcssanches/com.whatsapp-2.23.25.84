.class public final LX/3JJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pN;


# instance fields
.field public final synthetic A00:LX/43f;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3JJ;->A00:LX/43f;

    iput-object p2, p0, LX/3JJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRg(LX/5WY;I)V
    .locals 1

    iget-object v0, p0, LX/3JJ;->A00:LX/43f;

    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc7(LX/3JD;LX/5WY;)V
    .locals 2

    iget-object v1, p0, LX/3JJ;->A00:LX/43f;

    iget-object v0, p0, LX/3JJ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/43f;->Bbv(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
