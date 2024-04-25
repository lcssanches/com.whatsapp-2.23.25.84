.class public final synthetic LX/9eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/985;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/985;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eh;->A01:LX/985;

    iput-object p1, p0, LX/9eh;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9eh;->A01:LX/985;

    iget-object v1, p0, LX/9eh;->A00:LX/37u;

    iget-object v0, v2, LX/99X;->A0Q:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/985;->A6N(LX/37u;Z)V

    return-void
.end method
