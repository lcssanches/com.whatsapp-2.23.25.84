.class public final LX/3JG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pK;


# instance fields
.field public final synthetic A00:LX/43f;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3JG;->A00:LX/43f;

    iput-object p2, p0, LX/3JG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRf(LX/7R8;I)V
    .locals 1

    iget-object v0, p0, LX/3JG;->A00:LX/43f;

    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public Bbl(LX/7R8;LX/3JF;)V
    .locals 2

    iget-object v1, p0, LX/3JG;->A00:LX/43f;

    iget-object v0, p0, LX/3JG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, LX/43f;->Bbv(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
