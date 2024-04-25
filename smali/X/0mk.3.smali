.class public final synthetic LX/0mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vD;

.field public final synthetic A01:LX/0XV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/0vD;LX/0XV;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mk;->A01:LX/0XV;

    iput-object p4, p0, LX/0mk;->A04:[B

    iput-boolean p5, p0, LX/0mk;->A03:Z

    iput-object p3, p0, LX/0mk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0mk;->A00:LX/0vD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0mk;->A01:LX/0XV;

    iget-object v3, p0, LX/0mk;->A04:[B

    iget-boolean v2, p0, LX/0mk;->A03:Z

    iget-object v1, p0, LX/0mk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0mk;->A00:LX/0vD;

    invoke-static {v0, v4, v1, v3, v2}, LX/0XV;->A00(LX/0vD;LX/0XV;Ljava/lang/String;[BZ)V

    return-void
.end method
