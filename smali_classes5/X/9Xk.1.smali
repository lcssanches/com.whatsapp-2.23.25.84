.class public LX/9Xk;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:LX/9ij;

.field public final synthetic A01:LX/9XE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ij;LX/9XE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9Xk;->A01:LX/9XE;

    iput-object p3, p0, LX/9Xk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Xk;->A00:LX/9ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Xk;->A01:LX/9XE;

    iget-object v1, p0, LX/9Xk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Xk;->A00:LX/9ij;

    invoke-static {v0, v2, v1}, LX/9XE;->A00(LX/9ij;LX/9XE;Ljava/lang/String;)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Xk;->A01:LX/9XE;

    iget-object v1, p0, LX/9Xk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Xk;->A00:LX/9ij;

    invoke-static {v0, v2, v1}, LX/9XE;->A00(LX/9ij;LX/9XE;Ljava/lang/String;)V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 3

    iget-object v2, p0, LX/9Xk;->A01:LX/9XE;

    iget-object v1, p0, LX/9Xk;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9XE;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
