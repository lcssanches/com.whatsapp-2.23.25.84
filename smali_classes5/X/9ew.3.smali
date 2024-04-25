.class public final synthetic LX/9ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9DO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9DO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ew;->A00:LX/9DO;

    iput-object p2, p0, LX/9ew;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9ew;->A00:LX/9DO;

    iget-object v1, p0, LX/9ew;->A01:Ljava/util/List;

    iget-object v0, v0, LX/9DO;->A01:LX/9Q6;

    invoke-virtual {v0, v1}, LX/9Q6;->A04(Ljava/util/List;)V

    return-void
.end method
