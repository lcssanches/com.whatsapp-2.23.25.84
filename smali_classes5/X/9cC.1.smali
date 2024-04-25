.class public final synthetic LX/9cC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/96u;


# direct methods
.method public synthetic constructor <init>(LX/96u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cC;->A00:LX/96u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9cC;->A00:LX/96u;

    iget-object v0, v0, LX/96u;->A00:LX/96Z;

    iget-object v2, v0, LX/96Z;->A0A:LX/9S7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9S7;->A06(LX/9Nh;Z)V

    return-void
.end method
