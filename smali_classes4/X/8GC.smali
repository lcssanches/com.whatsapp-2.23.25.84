.class public final synthetic LX/8GC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7Sm;

.field public final synthetic A02:LX/7ND;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/7XS;LX/7Sm;LX/7ND;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GC;->A00:LX/7XS;

    iput-object p2, p0, LX/8GC;->A01:LX/7Sm;

    iput-object p4, p0, LX/8GC;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/8GC;->A02:LX/7ND;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/8GC;->A00:LX/7XS;

    iget-object v3, p0, LX/8GC;->A01:LX/7Sm;

    iget-object v2, p0, LX/8GC;->A03:Ljava/util/Map;

    iget-object v7, p0, LX/8GC;->A02:LX/7ND;

    sget-object v10, LX/86K;->A00:LX/86K;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0299

    iget-object v0, v4, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/7C0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v0, "Bloks Bind"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Sm;->A00:LX/7fc;

    invoke-virtual {v0, v2}, LX/7fc;->A00(Ljava/util/Map;)LX/7fc;

    move-result-object v5

    iget-object v8, v3, LX/7Sm;->A01:LX/7xp;

    new-instance v9, LX/7Zw;

    invoke-direct {v9}, LX/7Zw;-><init>()V

    sget-object v3, LX/7ZR;->A00:LX/7ZR;

    const v1, 0x7f0b0299

    iget-object v0, v4, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Zv;

    invoke-static/range {v3 .. v10}, LX/7Yf;->A00(LX/7ZR;LX/7XS;LX/7fc;LX/7Zv;LX/7ND;LX/7xp;LX/7Zw;LX/8ql;)LX/7ND;

    move-result-object v1

    sget-object v0, LX/7C5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/7gu;->A00()V

    return-object v1
.end method
