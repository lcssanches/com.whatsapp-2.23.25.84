.class public final synthetic LX/9fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WN;

.field public final synthetic A01:LX/9OE;

.field public final synthetic A02:LX/1gC;


# direct methods
.method public synthetic constructor <init>(LX/3WN;LX/9OE;LX/1gC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fq;->A01:LX/9OE;

    iput-object p3, p0, LX/9fq;->A02:LX/1gC;

    iput-object p1, p0, LX/9fq;->A00:LX/3WN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9fq;->A01:LX/9OE;

    iget-object v2, p0, LX/9fq;->A02:LX/1gC;

    iget-object v1, p0, LX/9fq;->A00:LX/3WN;

    iget-object v0, v0, LX/9OE;->A01:LX/36Z;

    invoke-virtual {v0, v1, v2}, LX/36Z;->A0Q(LX/6CT;LX/1fU;)V

    return-void
.end method
