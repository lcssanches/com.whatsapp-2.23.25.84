.class public LX/0m7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0m8;

.field public final synthetic A01:LX/0sp;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0m8;LX/0sp;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0m7;->A00:LX/0m8;

    iput-object p2, p0, LX/0m7;->A01:LX/0sp;

    iput-object p3, p0, LX/0m7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0m7;->A01:LX/0sp;

    iget-object v0, p0, LX/0m7;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
