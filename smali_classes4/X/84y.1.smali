.class public final synthetic LX/84y;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zw;


# instance fields
.field public final synthetic A00:LX/75T;

.field public final synthetic A01:LX/85M;


# direct methods
.method public synthetic constructor <init>(LX/75T;LX/85M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/84y;->A01:LX/85M;

    iput-object p1, p0, LX/84y;->A00:LX/75T;

    return-void
.end method


# virtual methods
.method public final Bp9(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, LX/84y;->A01:LX/85M;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, LX/85M;->A01:LX/7Dy;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/85L;

    invoke-direct {v1, v0, v2, v3}, LX/85L;-><init>(LX/7Dy;J)V

    new-instance v0, LX/6f2;

    invoke-direct {v0}, LX/6f2;-><init>()V

    invoke-virtual {v0, v1}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-object v0
.end method
