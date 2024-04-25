.class public final synthetic LX/9f6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9NV;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9NV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f6;->A01:LX/9NV;

    iput-object p1, p0, LX/9f6;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9f6;->A01:LX/9NV;

    iget-object v1, p0, LX/9f6;->A00:LX/37u;

    iget-object v2, v0, LX/9NV;->A01:LX/9CI;

    iget-object v0, v2, LX/9CI;->A09:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    const/16 v1, 0x6f

    new-instance v0, LX/9CD;

    invoke-direct {v0, v1}, LX/9CD;-><init>(I)V

    invoke-static {v2, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
