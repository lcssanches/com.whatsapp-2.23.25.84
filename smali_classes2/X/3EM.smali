.class public final synthetic LX/3EM;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:LX/0sp;

.field public final synthetic A01:LX/32y;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0sp;LX/32y;LX/3gO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EM;->A01:LX/32y;

    iput-object p3, p0, LX/3EM;->A02:LX/3gO;

    iput-object p4, p0, LX/3EM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3EM;->A00:LX/0sp;

    iput-object p5, p0, LX/3EM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    iget-object v3, p0, LX/3EM;->A01:LX/32y;

    iget-object v4, p0, LX/3EM;->A02:LX/3gO;

    iget-object v0, p0, LX/3EM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3EM;->A00:LX/0sp;

    iget-object v2, p0, LX/3EM;->A04:Ljava/lang/String;

    check-cast v9, LX/2Rn;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    const/16 v1, 0xc

    new-instance v0, LX/3jb;

    invoke-direct/range {v0 .. v5}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v5

    move-object v8, v4

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/32y;->A06(LX/0sp;LX/3gO;LX/2Rn;Ljava/lang/Runnable;Z)V

    return-void
.end method
