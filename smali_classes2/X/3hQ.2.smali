.class public final synthetic LX/3hQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iQ;

.field public final synthetic A01:LX/37v;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2iQ;LX/37v;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hQ;->A00:LX/2iQ;

    iput-object p2, p0, LX/3hQ;->A01:LX/37v;

    iput-boolean p3, p0, LX/3hQ;->A02:Z

    iput-boolean p4, p0, LX/3hQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/3hQ;->A00:LX/2iQ;

    iget-object v3, p0, LX/3hQ;->A01:LX/37v;

    const/4 v4, 0x0

    iget-boolean v1, p0, LX/3hQ;->A02:Z

    iget-boolean v7, p0, LX/3hQ;->A03:Z

    const/16 v5, 0x44

    iget-object v0, v2, LX/2iQ;->A01:LX/3T6;

    invoke-virtual {v0, v3, v5}, LX/3T6;->A01(LX/37v;B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/2iQ;->A01(LX/37v;Ljava/lang/Runnable;BZZ)V

    return-void
.end method
