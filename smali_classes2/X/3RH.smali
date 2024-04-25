.class public final LX/3RH;
.super Ljava/lang/Object;

# interfaces
.implements LX/417;


# instance fields
.field public final A00:LX/1NJ;


# direct methods
.method public constructor <init>(LX/1NJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RH;->A00:LX/1NJ;

    return-void
.end method


# virtual methods
.method public B90()LX/3B1;
    .locals 1

    iget-object v0, p0, LX/3RH;->A00:LX/1NJ;

    iget-object v0, v0, LX/0zk;->A04:LX/3B1;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
