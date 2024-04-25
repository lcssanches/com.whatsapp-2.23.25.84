.class public final synthetic LX/3i3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5hT;

.field public final synthetic A03:LX/31W;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5hT;LX/31W;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3i3;->A03:LX/31W;

    iput-object p3, p0, LX/3i3;->A04:Ljava/lang/String;

    iput p4, p0, LX/3i3;->A00:I

    iput p5, p0, LX/3i3;->A01:I

    iput-object p1, p0, LX/3i3;->A02:LX/5hT;

    iput-boolean p6, p0, LX/3i3;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/3i3;->A03:LX/31W;

    iget-object v6, p0, LX/3i3;->A04:Ljava/lang/String;

    iget v7, p0, LX/3i3;->A00:I

    iget v8, p0, LX/3i3;->A01:I

    iget-object v4, p0, LX/3i3;->A02:LX/5hT;

    iget-boolean v2, p0, LX/3i3;->A05:Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/31W;->A03:LX/2f2;

    iget-object v0, v0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46K;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/46K;->B5D()LX/0Gi;

    move-result-object v1

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4, v6, v7, v8}, LX/31W;->A00(LX/5hT;Ljava/lang/String;II)LX/5iC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5iC;->A01()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/46K;->getLifecycle()LX/0Ox;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;-><init>(LX/46K;LX/5hT;LX/31W;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method
