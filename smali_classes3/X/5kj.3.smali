.class public final synthetic LX/5kj;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public final synthetic A00:LX/5Zs;

.field public final synthetic A01:LX/2rH;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5Zs;LX/2rH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kj;->A00:LX/5Zs;

    iput-object p2, p0, LX/5kj;->A01:LX/2rH;

    iput-boolean p3, p0, LX/5kj;->A02:Z

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 3

    iget-object v2, p0, LX/5kj;->A00:LX/5Zs;

    iget-object v1, p0, LX/5kj;->A01:LX/2rH;

    iget-boolean v0, p0, LX/5kj;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/5Zs;->A01(LX/2rH;Z)V

    return-void
.end method
