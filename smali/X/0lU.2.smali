.class public final synthetic LX/0lU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0n2;

.field public final synthetic A01:LX/48C;


# direct methods
.method public synthetic constructor <init>(LX/0n2;LX/48C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lU;->A00:LX/0n2;

    iput-object p2, p0, LX/0lU;->A01:LX/48C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lU;->A00:LX/0n2;

    iget-object v0, p0, LX/0lU;->A01:LX/48C;

    invoke-static {v1, v0}, LX/0n2;->A00(LX/0n2;LX/48C;)V

    return-void
.end method
