.class public LX/8K8;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic A00:LX/7ST;


# direct methods
.method public constructor <init>(LX/7ST;)V
    .locals 0

    iput-object p1, p0, LX/8K8;->A00:LX/7ST;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8K8;->A00:LX/7ST;

    invoke-virtual {v0}, LX/7ST;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
