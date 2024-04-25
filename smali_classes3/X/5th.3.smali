.class public final LX/5th;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5th;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5th;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v1
.end method
