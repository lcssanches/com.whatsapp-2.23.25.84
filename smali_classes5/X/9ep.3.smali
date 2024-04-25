.class public final synthetic LX/9ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:LX/9k6;


# direct methods
.method public synthetic constructor <init>(LX/3DN;LX/9k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ep;->A01:LX/9k6;

    iput-object p1, p0, LX/9ep;->A00:LX/3DN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9ep;->A01:LX/9k6;

    iget-object v0, p0, LX/9ep;->A00:LX/3DN;

    invoke-interface {v1, v0}, LX/9k6;->BZz(LX/3DN;)V

    return-void
.end method
