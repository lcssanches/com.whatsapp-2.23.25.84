.class public final synthetic LX/0kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Pm;


# direct methods
.method public synthetic constructor <init>(LX/0Pm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kv;->A01:LX/0Pm;

    iput p2, p0, LX/0kv;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0kv;->A01:LX/0Pm;

    iget v0, p0, LX/0kv;->A00:I

    invoke-virtual {v1, v0}, LX/0Pm;->A01(I)V

    return-void
.end method
