.class public LX/0lF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RX;

.field public final synthetic A01:LX/0VU;


# direct methods
.method public constructor <init>(LX/0RX;LX/0VU;)V
    .locals 0

    iput-object p2, p0, LX/0lF;->A01:LX/0VU;

    iput-object p1, p0, LX/0lF;->A00:LX/0RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0lF;->A01:LX/0VU;

    iget-object v0, v2, LX/0VU;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0lF;->A00:LX/0RX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0VU;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
