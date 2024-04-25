.class public LX/7QQ;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7Rk;

.field public final synthetic A01:LX/2EK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Rk;LX/2EK;Z)V
    .locals 0

    iput-object p1, p0, LX/7QQ;->A00:LX/7Rk;

    iput-boolean p3, p0, LX/7QQ;->A02:Z

    iput-object p2, p0, LX/7QQ;->A01:LX/2EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/7EJ;
    .locals 2

    iget-object v1, p0, LX/7QQ;->A01:LX/2EK;

    new-instance v0, LX/7EJ;

    invoke-direct {v0, v1}, LX/7EJ;-><init>(LX/2EK;)V

    return-object v0
.end method
