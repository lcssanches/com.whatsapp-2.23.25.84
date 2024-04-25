.class public LX/9fS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rU;

.field public final synthetic A01:LX/9Mz;

.field public final synthetic A02:LX/7xM;


# direct methods
.method public constructor <init>(LX/8rU;LX/9Mz;LX/7xM;)V
    .locals 0

    iput-object p2, p0, LX/9fS;->A01:LX/9Mz;

    iput-object p1, p0, LX/9fS;->A00:LX/8rU;

    iput-object p3, p0, LX/9fS;->A02:LX/7xM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/9fS;->A01:LX/9Mz;

    iget-object v1, p0, LX/9fS;->A00:LX/8rU;

    iget-object v0, p0, LX/9fS;->A02:LX/7xM;

    invoke-virtual {v2, v1, v0}, LX/9Mz;->A00(LX/8rU;LX/7xM;)V

    return-void
.end method
