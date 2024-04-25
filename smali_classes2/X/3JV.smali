.class public final LX/3JV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n6;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/6ib;LX/8mc;)V
    .locals 0

    iput-object p3, p0, LX/3JV;->A02:LX/8mc;

    iput-object p1, p0, LX/3JV;->A00:LX/7XS;

    iput-object p2, p0, LX/3JV;->A01:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 5

    iget-object v4, p0, LX/3JV;->A02:LX/8mc;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/3JV;->A00:LX/7XS;

    iget-object v3, p0, LX/3JV;->A01:LX/6ib;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    :cond_0
    return-void
.end method
